import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kyc_client_dart/kyc_client_dart.dart';
import 'package:kyc_client_dart/src/api/models/v1_data_type.dart';
import 'package:kyc_client_dart/src/api/models/v1_document_field_type.dart';
import 'package:kyc_client_dart/src/api/models/v1_document_type.dart';
import 'package:kyc_client_dart/src/api/models/v1_formula.dart';
import 'package:kyc_client_dart/src/api/models/v1_get_kyc_requirements_response.dart';

part 'kyc_requirement.freezed.dart';
part 'kyc_requirement.g.dart';

enum BasicInfoType {
  email,
  phone,
}

enum DocumentField {
  idNumber,
  photoFront,
  photoBack,
  other,
}

@freezed
class KycRequirement with _$KycRequirement {
  const factory KycRequirement({
    required String country,
    required List<Requirement> requirements,
  }) = _KycRequirement;

  factory KycRequirement.fromProto(V1GetKycRequirementsResponse response) {
    final country = response.country;
    final requirements = <Requirement>[];

    for (final req in response.requirements) {
      final type = req.type;
      final formula = req.formula;

      if (type == V1DataType.dataTypeEmail) {
        requirements
            .add(const Requirement.basicInfo(type: BasicInfoType.email));
      } else if (type == V1DataType.dataTypePhone) {
        requirements
            .add(const Requirement.basicInfo(type: BasicInfoType.phone));
      } else if (type == V1DataType.dataTypeDocument) {
        final docReq = _parseFormula(formula);
        if (docReq != null) {
          requirements.add(docReq);
        }
      }
    }

    return KycRequirement(
      country: country,
      requirements: requirements,
    );
  }

  static Requirement? _parseFormula(V1Formula formula) {
    // Handle AND case
    if (formula.and != null && formula.and!.formulas.isNotEmpty) {
      final requirements = <Requirement>[];
      for (final andFormula in formula.and!.formulas) {
        final req = _parseFormula(andFormula);
        if (req != null) {
          requirements.add(req);
        }
      }
      if (requirements.isNotEmpty) {
        return Requirement.and(requirements: requirements);
      }
    }
    // Handle OR case
    else if (formula.or != null && formula.or!.formulas.isNotEmpty) {
      final requirements = <Requirement>[];
      for (final orFormula in formula.or!.formulas) {
        final req = _parseFormula(orFormula);
        if (req != null) {
          requirements.add(req);
        }
      }
      if (requirements.isNotEmpty) {
        return Requirement.or(requirements: requirements);
      }
    }
    // Handle condition case
    else if (formula.condition != null) {
      final condition = formula.condition!;
      if (condition.countryCode != null) {
        return Requirement.countryCode(code: condition.countryCode!);
      }
      if (condition.documentType != null) {
        return Requirement.documentType(
          type: _mapDocumentType(condition.documentType!),
        );
      }
      if (condition.documentField != null) {
        return Requirement.documentField(
          field: _mapDocumentField(condition.documentField!),
        );
      }
    }
    return null;
  }

  static IdType _mapDocumentType(V1DocumentType protoType) =>
      switch (protoType) {
        V1DocumentType.documentTypeVoterID => IdType.voterId,
        V1DocumentType.documentTypeNinV2 => IdType.ninV2,
        V1DocumentType.documentTypeUnspecified ||
        V1DocumentType.$unknown =>
          IdType.other,
      };

  static DocumentField _mapDocumentField(V1DocumentFieldType protoField) =>
      switch (protoField) {
        V1DocumentFieldType.documentFieldTypeIDNumber => DocumentField.idNumber,
        V1DocumentFieldType.documentFieldTypePhotoFront =>
          DocumentField.photoFront,
        V1DocumentFieldType.documentFieldTypePhotoBack =>
          DocumentField.photoBack,
        V1DocumentFieldType.documentFieldTypeUnspecified ||
        V1DocumentFieldType.$unknown =>
          DocumentField.other,
      };
}

@freezed
class Requirement with _$Requirement {
  const factory Requirement.basicInfo({
    required BasicInfoType type,
  }) = BasicInfoRequirement;

  const factory Requirement.countryCode({
    required String code,
  }) = CountryCodeRequirement;

  const factory Requirement.documentType({
    required IdType type,
  }) = DocumentTypeRequirement;

  const factory Requirement.documentField({
    required DocumentField field,
  }) = DocumentFieldRequirement;

  const factory Requirement.and({
    required List<Requirement> requirements,
  }) = AndRequirement;

  const factory Requirement.or({
    required List<Requirement> requirements,
  }) = OrRequirement;

  const factory Requirement.not({
    required Requirement requirement,
  }) = NotRequirement;

  factory Requirement.fromJson(Map<String, dynamic> json) =>
      _$RequirementFromJson(json);
}
