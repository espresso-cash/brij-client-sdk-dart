import 'package:brij_protos_dart/gen/brij/verifier/v1/data.pbenum.dart';
import 'package:brij_protos_dart/gen/brij/verifier/v1/get_kyc_requirements.pb.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kyc_client_dart/kyc_client_dart.dart';

part 'kyc_requirement.freezed.dart';

enum BasicInfoType { email, phone, name, dob, selfie }

enum DocumentField { idNumber, photoFront, photoBack }

@freezed
class KycRequirement with _$KycRequirement {
  const factory KycRequirement({required String country, required List<Requirement> requirements}) =
      _KycRequirement;

  factory KycRequirement.fromProto(GetKycRequirementsResponse response) {
    final country = response.country;
    final requirements = <Requirement>[];

    for (final req in response.requirements) {
      final type = req.type;
      final formula = req.formula;

      if (type == DataType.DATA_TYPE_EMAIL) {
        requirements.add(const Requirement.basicInfo(type: BasicInfoType.email));
      } else if (type == DataType.DATA_TYPE_PHONE) {
        requirements.add(const Requirement.basicInfo(type: BasicInfoType.phone));
      } else if (type == DataType.DATA_TYPE_SELFIE_IMAGE) {
        requirements.add(const Requirement.basicInfo(type: BasicInfoType.selfie));
      } else if (type == DataType.DATA_TYPE_NAME) {
        requirements.add(const Requirement.basicInfo(type: BasicInfoType.name));
      } else if (type == DataType.DATA_TYPE_BIRTH_DATE) {
        requirements.add(const Requirement.basicInfo(type: BasicInfoType.dob));
      } else if (type == DataType.DATA_TYPE_DOCUMENT) {
        final docReq = _parseFormula(formula);
        requirements.add(docReq);
      } else {
        throw Exception('Unsupported data type: $type');
      }
    }

    return KycRequirement(country: country, requirements: requirements);
  }

  static Requirement _parseFormula(Formula formula) {
    // Handle AND case
    if (formula.hasAnd() && formula.and.formulas.isNotEmpty) {
      final requirements = <Requirement>[];
      for (final andFormula in formula.and.formulas) {
        requirements.add(_parseFormula(andFormula));
      }
      return Requirement.and(requirements: requirements);
    }
    // Handle OR case
    else if (formula.hasOr() && formula.or.formulas.isNotEmpty) {
      final requirements = <Requirement>[];
      for (final orFormula in formula.or.formulas) {
        requirements.add(_parseFormula(orFormula));
      }
      return Requirement.or(requirements: requirements);
    }
    // Handle condition case
    else if (formula.hasCondition()) {
      final condition = formula.condition;
      if (condition.hasCountryCode()) {
        return Requirement.countryCode(code: condition.countryCode);
      }
      if (condition.hasDocumentType()) {
        return Requirement.documentType(type: _mapDocumentType(condition.documentType));
      }
      if (condition.hasDocumentField()) {
        return Requirement.documentField(field: _mapDocumentField(condition.documentField));
      }
      throw Exception('Invalid condition: no valid field set');
    }
    throw Exception('Invalid formula: neither AND, OR, nor condition is set');
  }

  static IdType _mapDocumentType(DocumentType protoType) => switch (protoType) {
    DocumentType.DOCUMENT_TYPE_VOTER_ID => IdType.voterId,
    DocumentType.DOCUMENT_TYPE_NIN_V2 => IdType.ninV2,
    DocumentType.DOCUMENT_TYPE_PASSPORT => IdType.passport,
    DocumentType.DOCUMENT_TYPE_ID_CARD => IdType.idCard,
    DocumentType.DOCUMENT_TYPE_UNSPECIFIED =>
      throw Exception('Unspecified document type is not supported'),
    DocumentType() => throw Exception('Unknown document type'),
  };

  static DocumentField _mapDocumentField(DocumentFieldType protoField) => switch (protoField) {
    DocumentFieldType.DOCUMENT_FIELD_TYPE_ID_NUMBER => DocumentField.idNumber,
    DocumentFieldType.DOCUMENT_FIELD_TYPE_PHOTO_FRONT => DocumentField.photoFront,
    DocumentFieldType.DOCUMENT_FIELD_TYPE_PHOTO_BACK => DocumentField.photoBack,
    DocumentFieldType.DOCUMENT_FIELD_TYPE_UNSPECIFIED =>
      throw Exception('Unspecified document field type is not supported'),
    DocumentFieldType() => throw Exception('Unknown document field type'),
  };
}

@freezed
class Requirement with _$Requirement {
  const factory Requirement.basicInfo({required BasicInfoType type}) = BasicInfoRequirement;

  const factory Requirement.countryCode({required String code}) = CountryCodeRequirement;

  const factory Requirement.documentType({required IdType type}) = DocumentTypeRequirement;

  const factory Requirement.documentField({required DocumentField field}) =
      DocumentFieldRequirement;

  const factory Requirement.and({required List<Requirement> requirements}) = AndRequirement;

  const factory Requirement.or({required List<Requirement> requirements}) = OrRequirement;

  const factory Requirement.not({required Requirement requirement}) = NotRequirement;
}
