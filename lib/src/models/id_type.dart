import 'package:kyc_client_dart/src/api/protos/data.pbenum.dart';

enum IdType {
  voterId,
  ninV2,
  other,
}

extension DocumentTypeExtension on DocumentType {
  IdType toIdType() => switch (this) {
        DocumentType.DOCUMENT_TYPE_VOTER_ID => IdType.voterId,
        DocumentType.DOCUMENT_TYPE_NIN_V2 => IdType.ninV2,
        _ => IdType.other,
      };
}

extension IdTypeExtension on IdType {
  DocumentType toDocumentType() => switch (this) {
        IdType.voterId => DocumentType.DOCUMENT_TYPE_VOTER_ID,
        IdType.ninV2 => DocumentType.DOCUMENT_TYPE_NIN_V2,
        _ => DocumentType.DOCUMENT_TYPE_UNSPECIFIED,
      };
}
