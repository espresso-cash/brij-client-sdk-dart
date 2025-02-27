//
//  Generated code. Do not modify.
//  source: data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataTypeDescriptor instead')
const DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DATA_TYPE_PHONE', '2': 1},
    {'1': 'DATA_TYPE_EMAIL', '2': 2},
    {'1': 'DATA_TYPE_NAME', '2': 3},
    {'1': 'DATA_TYPE_BIRTH_DATE', '2': 4},
    {'1': 'DATA_TYPE_DOCUMENT', '2': 5},
    {'1': 'DATA_TYPE_BANK_INFO', '2': 6},
    {'1': 'DATA_TYPE_SELFIE_IMAGE', '2': 7},
    {'1': 'DATA_TYPE_CITIZENSHIP', '2': 8},
  ],
};

/// Descriptor for `DataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataTypeDescriptor = $convert.base64Decode(
    'CghEYXRhVHlwZRIZChVEQVRBX1RZUEVfVU5TUEVDSUZJRUQQABITCg9EQVRBX1RZUEVfUEhPTk'
    'UQARITCg9EQVRBX1RZUEVfRU1BSUwQAhISCg5EQVRBX1RZUEVfTkFNRRADEhgKFERBVEFfVFlQ'
    'RV9CSVJUSF9EQVRFEAQSFgoSREFUQV9UWVBFX0RPQ1VNRU5UEAUSFwoTREFUQV9UWVBFX0JBTk'
    'tfSU5GTxAGEhoKFkRBVEFfVFlQRV9TRUxGSUVfSU1BR0UQBxIZChVEQVRBX1RZUEVfQ0lUSVpF'
    'TlNISVAQCA==');

@$core.Deprecated('Use documentTypeDescriptor instead')
const DocumentType$json = {
  '1': 'DocumentType',
  '2': [
    {'1': 'DOCUMENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DOCUMENT_TYPE_VOTER_ID', '2': 1},
    {'1': 'DOCUMENT_TYPE_NIN_V2', '2': 2},
    {'1': 'DOCUMENT_TYPE_PASSPORT', '2': 3},
    {'1': 'DOCUMENT_TYPE_ID_CARD', '2': 4},
  ],
};

/// Descriptor for `DocumentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List documentTypeDescriptor = $convert.base64Decode(
    'CgxEb2N1bWVudFR5cGUSHQoZRE9DVU1FTlRfVFlQRV9VTlNQRUNJRklFRBAAEhoKFkRPQ1VNRU'
    '5UX1RZUEVfVk9URVJfSUQQARIYChRET0NVTUVOVF9UWVBFX05JTl9WMhACEhoKFkRPQ1VNRU5U'
    'X1RZUEVfUEFTU1BPUlQQAxIZChVET0NVTUVOVF9UWVBFX0lEX0NBUkQQBA==');

@$core.Deprecated('Use nameDescriptor instead')
const Name$json = {
  '1': 'Name',
  '2': [
    {'1': 'first_name', '3': 1, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'last_name', '3': 2, '4': 1, '5': 9, '10': 'lastName'},
  ],
};

/// Descriptor for `Name`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameDescriptor = $convert.base64Decode(
    'CgROYW1lEh0KCmZpcnN0X25hbWUYASABKAlSCWZpcnN0TmFtZRIbCglsYXN0X25hbWUYAiABKA'
    'lSCGxhc3ROYW1l');

@$core.Deprecated('Use birthDateDescriptor instead')
const BirthDate$json = {
  '1': 'BirthDate',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'value'},
  ],
};

/// Descriptor for `BirthDate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List birthDateDescriptor = $convert.base64Decode(
    'CglCaXJ0aERhdGUSMAoFdmFsdWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'V2YWx1ZQ==');

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = {
  '1': 'Document',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.brij.storage.v1.DocumentType', '10': 'type'},
    {'1': 'number', '3': 2, '4': 1, '5': 9, '10': 'number'},
    {'1': 'country_code', '3': 3, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'expiration_date', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'expirationDate', '17': true},
    {'1': 'photo', '3': 5, '4': 1, '5': 11, '6': '.brij.storage.v1.DocumentPhoto', '9': 1, '10': 'photo', '17': true},
  ],
  '8': [
    {'1': '_expiration_date'},
    {'1': '_photo'},
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBIxCgR0eXBlGAEgASgOMh0uYnJpai5zdG9yYWdlLnYxLkRvY3VtZW50VHlwZV'
    'IEdHlwZRIWCgZudW1iZXIYAiABKAlSBm51bWJlchIhCgxjb3VudHJ5X2NvZGUYAyABKAlSC2Nv'
    'dW50cnlDb2RlEkgKD2V4cGlyYXRpb25fZGF0ZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBIAFIOZXhwaXJhdGlvbkRhdGWIAQESOQoFcGhvdG8YBSABKAsyHi5icmlqLnN0b3Jh'
    'Z2UudjEuRG9jdW1lbnRQaG90b0gBUgVwaG90b4gBAUISChBfZXhwaXJhdGlvbl9kYXRlQggKBl'
    '9waG90bw==');

@$core.Deprecated('Use documentPhotoDescriptor instead')
const DocumentPhoto$json = {
  '1': 'DocumentPhoto',
  '2': [
    {'1': 'front_image', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'frontImage', '17': true},
    {'1': 'back_image', '3': 5, '4': 1, '5': 12, '9': 1, '10': 'backImage', '17': true},
  ],
  '8': [
    {'1': '_front_image'},
    {'1': '_back_image'},
  ],
};

/// Descriptor for `DocumentPhoto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentPhotoDescriptor = $convert.base64Decode(
    'Cg1Eb2N1bWVudFBob3RvEiQKC2Zyb250X2ltYWdlGAQgASgMSABSCmZyb250SW1hZ2WIAQESIg'
    'oKYmFja19pbWFnZRgFIAEoDEgBUgliYWNrSW1hZ2WIAQFCDgoMX2Zyb250X2ltYWdlQg0KC19i'
    'YWNrX2ltYWdl');

@$core.Deprecated('Use bankInfoDescriptor instead')
const BankInfo$json = {
  '1': 'BankInfo',
  '2': [
    {'1': 'account_number', '3': 1, '4': 1, '5': 9, '10': 'accountNumber'},
    {'1': 'bank_code', '3': 2, '4': 1, '5': 9, '10': 'bankCode'},
    {'1': 'bank_name', '3': 3, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'country_code', '3': 4, '4': 1, '5': 9, '10': 'countryCode'},
  ],
};

/// Descriptor for `BankInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankInfoDescriptor = $convert.base64Decode(
    'CghCYW5rSW5mbxIlCg5hY2NvdW50X251bWJlchgBIAEoCVINYWNjb3VudE51bWJlchIbCgliYW'
    '5rX2NvZGUYAiABKAlSCGJhbmtDb2RlEhsKCWJhbmtfbmFtZRgDIAEoCVIIYmFua05hbWUSIQoM'
    'Y291bnRyeV9jb2RlGAQgASgJUgtjb3VudHJ5Q29kZQ==');

@$core.Deprecated('Use emailDescriptor instead')
const Email$json = {
  '1': 'Email',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Email`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailDescriptor = $convert.base64Decode(
    'CgVFbWFpbBIUCgV2YWx1ZRgBIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use selfieImageDescriptor instead')
const SelfieImage$json = {
  '1': 'SelfieImage',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `SelfieImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selfieImageDescriptor = $convert.base64Decode(
    'CgtTZWxmaWVJbWFnZRIUCgV2YWx1ZRgBIAEoDFIFdmFsdWU=');

@$core.Deprecated('Use phoneDescriptor instead')
const Phone$json = {
  '1': 'Phone',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Phone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phoneDescriptor = $convert.base64Decode(
    'CgVQaG9uZRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use citizenshipDescriptor instead')
const Citizenship$json = {
  '1': 'Citizenship',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Citizenship`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List citizenshipDescriptor = $convert.base64Decode(
    'CgtDaXRpemVuc2hpcBIUCgV2YWx1ZRgBIAEoCVIFdmFsdWU=');

