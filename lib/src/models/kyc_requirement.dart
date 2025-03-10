import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kyc_client_dart/src/api/models/condition_document_field_type.dart';
import 'package:kyc_client_dart/src/api/models/v1_data_type.dart';
import 'package:kyc_client_dart/src/api/models/v1_document_type.dart';
import 'package:kyc_client_dart/src/api/models/v1_formula.dart';
import 'package:kyc_client_dart/src/api/models/v1_get_kyc_requirements_response.dart';

part 'kyc_requirement.freezed.dart';
part 'kyc_requirement.g.dart';

@freezed
class KycRequirement with _$KycRequirement {
  const factory KycRequirement({
    required String country,
    required List<RequirementItem> requirements,
  }) = _KycRequirement;

  factory KycRequirement.fromProto(V1GetKycRequirementsResponse response) {
    final country = response.country;
    final requirements = response.requirements.map((req) {
      final type = req.type;
      final formula = req.formula;

      if (type == V1DataType.dataTypeEmail) {
        return const RequirementItem.basicInfo(type: BasicInfoType.email);
      } else if (type == V1DataType.dataTypePhone) {
        return const RequirementItem.basicInfo(type: BasicInfoType.phone);
      } else if (type == V1DataType.dataTypeDocument) {
        String countryCode = '';
        DocumentType documentType = DocumentType.voterId;

        _extractDocumentMetadata(formula, (code, type) {
          if (code != null) countryCode = code;
          if (type != null) documentType = type;
        });

        final fieldRequirement = _extractFieldRequirements(formula);

        return RequirementItem.document(
          countryCode: countryCode,
          documentType: documentType,
          fieldRequirement: fieldRequirement,
        );
      }

      return const RequirementItem.basicInfo(type: BasicInfoType.email);
    }).toList();

    return KycRequirement(
      country: country,
      requirements: requirements,
    );
  }

  static void _extractDocumentMetadata(
    V1Formula formula,
    Function(String?, DocumentType?) onMetadata,
  ) {
    if (formula.and != null) {
      for (final nestedFormula in formula.and!.formulas ?? []) {
        _extractDocumentMetadata(nestedFormula as V1Formula, onMetadata);
      }
    } else if (formula.or != null) {
      for (final nestedFormula in formula.or!.formulas ?? []) {
        _extractDocumentMetadata(nestedFormula as V1Formula, onMetadata);
      }
    } else if (formula.not != null) {
      _extractDocumentMetadata(formula.not!, onMetadata);
    } else if (formula.condition != null) {
      final condition = formula.condition!;
      String? countryCode;
      DocumentType? documentType;

      if (condition.countryCode != null) {
        countryCode = condition.countryCode;
      } else if (condition.documentType != null) {
        documentType = _mapDocumentType(condition.documentType!);
      }

      onMetadata(countryCode, documentType);
    }
  }

  static FieldRequirement _extractFieldRequirements(V1Formula formula) {
    if (formula.and != null && formula.and!.formulas.isNotEmpty) {
      final requirements = <FieldRequirement>[];

      for (final nestedFormula in formula.and!.formulas) {
        final requirement = _extractFieldRequirements(nestedFormula);
        if (requirement is AndFieldRequirement) {
          requirements.addAll(requirement.requirements);
        } else {
          requirements.add(requirement);
        }
      }

      if (requirements.length == 1) {
        return requirements.first;
      }
      return FieldRequirement.and(requirements: requirements);
    }

    if (formula.or != null && formula.or!.formulas.isNotEmpty) {
      final requirements = <FieldRequirement>[];

      for (final nestedFormula in formula.or!.formulas) {
        final requirement = _extractFieldRequirements(nestedFormula);
        if (requirement is OrFieldRequirement) {
          requirements.addAll(requirement.requirements);
        } else {
          requirements.add(requirement);
        }
      }

      if (requirements.length == 1) {
        return requirements.first;
      }
      return FieldRequirement.or(requirements: requirements);
    }

    if (formula.not != null) {
      return _extractFieldRequirements(formula.not!);
    }

    if (formula.condition?.documentField != null) {
      return FieldRequirement.single(
        field: _mapDocumentField(formula.condition!.documentField!),
      );
    }

    return const FieldRequirement.and(requirements: []);
  }

  static DocumentType _mapDocumentType(V1DocumentType protoType) {
    switch (protoType) {
      case V1DocumentType.documentTypeVoterID:
        return DocumentType.voterId;
      case V1DocumentType.documentTypeNinV2:
        return DocumentType.nationalId;
      default:
        return DocumentType.drivingLicense;
    }
  }

  static DocumentField _mapDocumentField(
    ConditionDocumentFieldType protoField,
  ) {
    switch (protoField) {
      case ConditionDocumentFieldType.documentFieldTypeIDNumber:
        return DocumentField.idNumber;
      case ConditionDocumentFieldType.documentFieldTypePhotoFront:
        return DocumentField.photoFront;
      case ConditionDocumentFieldType.documentFieldTypePhotoBack:
        return DocumentField.photoBack;
      case ConditionDocumentFieldType.documentFieldTypeExpiryDate:
        return DocumentField.expiryDate;
      default:
        return DocumentField.idNumber;
    }
  }
}

@freezed
class RequirementItem with _$RequirementItem {
  const factory RequirementItem.basicInfo({
    required BasicInfoType type,
  }) = BasicInfoRequirement;

  const factory RequirementItem.document({
    required String countryCode,
    required DocumentType documentType,
    required FieldRequirement fieldRequirement,
  }) = DocumentRequirement;

  factory RequirementItem.fromJson(Map<String, dynamic> json) =>
      _$RequirementItemFromJson(json);
}

@freezed
class FieldRequirement with _$FieldRequirement {
  const factory FieldRequirement.single({
    required DocumentField field,
  }) = SingleFieldRequirement;

  const factory FieldRequirement.and({
    required List<FieldRequirement> requirements,
  }) = AndFieldRequirement;

  const factory FieldRequirement.or({
    required List<FieldRequirement> requirements,
  }) = OrFieldRequirement;

  factory FieldRequirement.fromJson(Map<String, dynamic> json) =>
      _$FieldRequirementFromJson(json);
}

enum BasicInfoType {
  email,
  phone,
}

enum DocumentType {
  voterId,
  nationalId,
  passport,
  drivingLicense,
}

enum DocumentField {
  idNumber,
  photoFront,
  photoBack,
  expiryDate,
}
