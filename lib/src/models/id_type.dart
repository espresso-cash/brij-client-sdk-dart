import 'package:brij_protos_dart/gen/brij/storage/v1/common/data.pb.dart';

enum IdType { voterId, ninV2, passport, idCard, other }

extension DocumentTypeExtension on DocumentType {
  IdType toIdType() => switch (this) {
    DocumentType.DOCUMENT_TYPE_VOTER_ID => IdType.voterId,
    DocumentType.DOCUMENT_TYPE_NIN_V2 => IdType.ninV2,
    DocumentType.DOCUMENT_TYPE_PASSPORT => IdType.passport,
    DocumentType.DOCUMENT_TYPE_ID_CARD => IdType.idCard,
    _ => IdType.other,
  };
}

extension IdTypeExtension on IdType {
  DocumentType toDocumentType() => switch (this) {
    IdType.voterId => DocumentType.DOCUMENT_TYPE_VOTER_ID,
    IdType.ninV2 => DocumentType.DOCUMENT_TYPE_NIN_V2,
    IdType.passport => DocumentType.DOCUMENT_TYPE_PASSPORT,
    IdType.idCard => DocumentType.DOCUMENT_TYPE_ID_CARD,
    _ => DocumentType.DOCUMENT_TYPE_UNSPECIFIED,
  };
}
