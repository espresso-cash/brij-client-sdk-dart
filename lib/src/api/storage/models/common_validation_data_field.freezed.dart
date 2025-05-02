// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common_validation_data_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommonValidationDataField _$CommonValidationDataFieldFromJson(
    Map<String, dynamic> json) {
  return _CommonValidationDataField.fromJson(json);
}

/// @nodoc
mixin _$CommonValidationDataField {
  String get id => throw _privateConstructorUsedError;
  String get validatorPublicKey => throw _privateConstructorUsedError;
  String get dataId => throw _privateConstructorUsedError;
  CommonValidationStatus get status => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;
  DateTime get validatedAt => throw _privateConstructorUsedError;

  /// Serializes this CommonValidationDataField to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommonValidationDataField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommonValidationDataFieldCopyWith<CommonValidationDataField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommonValidationDataFieldCopyWith<$Res> {
  factory $CommonValidationDataFieldCopyWith(CommonValidationDataField value,
          $Res Function(CommonValidationDataField) then) =
      _$CommonValidationDataFieldCopyWithImpl<$Res, CommonValidationDataField>;
  @useResult
  $Res call(
      {String id,
      String validatorPublicKey,
      String dataId,
      CommonValidationStatus status,
      String hash,
      String signature,
      DateTime validatedAt});
}

/// @nodoc
class _$CommonValidationDataFieldCopyWithImpl<$Res,
        $Val extends CommonValidationDataField>
    implements $CommonValidationDataFieldCopyWith<$Res> {
  _$CommonValidationDataFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommonValidationDataField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? validatorPublicKey = null,
    Object? dataId = null,
    Object? status = null,
    Object? hash = null,
    Object? signature = null,
    Object? validatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      validatorPublicKey: null == validatorPublicKey
          ? _value.validatorPublicKey
          : validatorPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      dataId: null == dataId
          ? _value.dataId
          : dataId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CommonValidationStatus,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      validatedAt: null == validatedAt
          ? _value.validatedAt
          : validatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommonValidationDataFieldImplCopyWith<$Res>
    implements $CommonValidationDataFieldCopyWith<$Res> {
  factory _$$CommonValidationDataFieldImplCopyWith(
          _$CommonValidationDataFieldImpl value,
          $Res Function(_$CommonValidationDataFieldImpl) then) =
      __$$CommonValidationDataFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String validatorPublicKey,
      String dataId,
      CommonValidationStatus status,
      String hash,
      String signature,
      DateTime validatedAt});
}

/// @nodoc
class __$$CommonValidationDataFieldImplCopyWithImpl<$Res>
    extends _$CommonValidationDataFieldCopyWithImpl<$Res,
        _$CommonValidationDataFieldImpl>
    implements _$$CommonValidationDataFieldImplCopyWith<$Res> {
  __$$CommonValidationDataFieldImplCopyWithImpl(
      _$CommonValidationDataFieldImpl _value,
      $Res Function(_$CommonValidationDataFieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommonValidationDataField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? validatorPublicKey = null,
    Object? dataId = null,
    Object? status = null,
    Object? hash = null,
    Object? signature = null,
    Object? validatedAt = null,
  }) {
    return _then(_$CommonValidationDataFieldImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      validatorPublicKey: null == validatorPublicKey
          ? _value.validatorPublicKey
          : validatorPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      dataId: null == dataId
          ? _value.dataId
          : dataId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CommonValidationStatus,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      validatedAt: null == validatedAt
          ? _value.validatedAt
          : validatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommonValidationDataFieldImpl implements _CommonValidationDataField {
  const _$CommonValidationDataFieldImpl(
      {required this.id,
      required this.validatorPublicKey,
      required this.dataId,
      required this.status,
      required this.hash,
      required this.signature,
      required this.validatedAt});

  factory _$CommonValidationDataFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommonValidationDataFieldImplFromJson(json);

  @override
  final String id;
  @override
  final String validatorPublicKey;
  @override
  final String dataId;
  @override
  final CommonValidationStatus status;
  @override
  final String hash;
  @override
  final String signature;
  @override
  final DateTime validatedAt;

  @override
  String toString() {
    return 'CommonValidationDataField(id: $id, validatorPublicKey: $validatorPublicKey, dataId: $dataId, status: $status, hash: $hash, signature: $signature, validatedAt: $validatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommonValidationDataFieldImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.validatorPublicKey, validatorPublicKey) ||
                other.validatorPublicKey == validatorPublicKey) &&
            (identical(other.dataId, dataId) || other.dataId == dataId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.validatedAt, validatedAt) ||
                other.validatedAt == validatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, validatorPublicKey, dataId,
      status, hash, signature, validatedAt);

  /// Create a copy of CommonValidationDataField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonValidationDataFieldImplCopyWith<_$CommonValidationDataFieldImpl>
      get copyWith => __$$CommonValidationDataFieldImplCopyWithImpl<
          _$CommonValidationDataFieldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommonValidationDataFieldImplToJson(
      this,
    );
  }
}

abstract class _CommonValidationDataField implements CommonValidationDataField {
  const factory _CommonValidationDataField(
      {required final String id,
      required final String validatorPublicKey,
      required final String dataId,
      required final CommonValidationStatus status,
      required final String hash,
      required final String signature,
      required final DateTime validatedAt}) = _$CommonValidationDataFieldImpl;

  factory _CommonValidationDataField.fromJson(Map<String, dynamic> json) =
      _$CommonValidationDataFieldImpl.fromJson;

  @override
  String get id;
  @override
  String get validatorPublicKey;
  @override
  String get dataId;
  @override
  CommonValidationStatus get status;
  @override
  String get hash;
  @override
  String get signature;
  @override
  DateTime get validatedAt;

  /// Create a copy of CommonValidationDataField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommonValidationDataFieldImplCopyWith<_$CommonValidationDataFieldImpl>
      get copyWith => throw _privateConstructorUsedError;
}
