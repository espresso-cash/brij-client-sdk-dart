//
//  Generated code. Do not modify.
//  source: data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DataType extends $pb.ProtobufEnum {
  static const DataType DATA_TYPE_UNSPECIFIED = DataType._(0, _omitEnumNames ? '' : 'DATA_TYPE_UNSPECIFIED');
  static const DataType DATA_TYPE_PHONE = DataType._(1, _omitEnumNames ? '' : 'DATA_TYPE_PHONE');
  static const DataType DATA_TYPE_EMAIL = DataType._(2, _omitEnumNames ? '' : 'DATA_TYPE_EMAIL');
  static const DataType DATA_TYPE_NAME = DataType._(3, _omitEnumNames ? '' : 'DATA_TYPE_NAME');
  static const DataType DATA_TYPE_BIRTH_DATE = DataType._(4, _omitEnumNames ? '' : 'DATA_TYPE_BIRTH_DATE');
  static const DataType DATA_TYPE_DOCUMENT = DataType._(5, _omitEnumNames ? '' : 'DATA_TYPE_DOCUMENT');
  static const DataType DATA_TYPE_BANK_INFO = DataType._(6, _omitEnumNames ? '' : 'DATA_TYPE_BANK_INFO');
  static const DataType DATA_TYPE_SELFIE_IMAGE = DataType._(7, _omitEnumNames ? '' : 'DATA_TYPE_SELFIE_IMAGE');
  static const DataType DATA_TYPE_CITIZENSHIP = DataType._(8, _omitEnumNames ? '' : 'DATA_TYPE_CITIZENSHIP');

  static const $core.List<DataType> values = <DataType> [
    DATA_TYPE_UNSPECIFIED,
    DATA_TYPE_PHONE,
    DATA_TYPE_EMAIL,
    DATA_TYPE_NAME,
    DATA_TYPE_BIRTH_DATE,
    DATA_TYPE_DOCUMENT,
    DATA_TYPE_BANK_INFO,
    DATA_TYPE_SELFIE_IMAGE,
    DATA_TYPE_CITIZENSHIP,
  ];

  static final $core.Map<$core.int, DataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataType? valueOf($core.int value) => _byValue[value];

  const DataType._(super.v, super.n);
}

class DocumentType extends $pb.ProtobufEnum {
  static const DocumentType DOCUMENT_TYPE_UNSPECIFIED = DocumentType._(0, _omitEnumNames ? '' : 'DOCUMENT_TYPE_UNSPECIFIED');
  static const DocumentType DOCUMENT_TYPE_VOTER_ID = DocumentType._(1, _omitEnumNames ? '' : 'DOCUMENT_TYPE_VOTER_ID');
  static const DocumentType DOCUMENT_TYPE_NIN_V2 = DocumentType._(2, _omitEnumNames ? '' : 'DOCUMENT_TYPE_NIN_V2');
  static const DocumentType DOCUMENT_TYPE_PASSPORT = DocumentType._(3, _omitEnumNames ? '' : 'DOCUMENT_TYPE_PASSPORT');
  static const DocumentType DOCUMENT_TYPE_ID_CARD = DocumentType._(4, _omitEnumNames ? '' : 'DOCUMENT_TYPE_ID_CARD');

  static const $core.List<DocumentType> values = <DocumentType> [
    DOCUMENT_TYPE_UNSPECIFIED,
    DOCUMENT_TYPE_VOTER_ID,
    DOCUMENT_TYPE_NIN_V2,
    DOCUMENT_TYPE_PASSPORT,
    DOCUMENT_TYPE_ID_CARD,
  ];

  static final $core.Map<$core.int, DocumentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DocumentType? valueOf($core.int value) => _byValue[value];

  const DocumentType._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
