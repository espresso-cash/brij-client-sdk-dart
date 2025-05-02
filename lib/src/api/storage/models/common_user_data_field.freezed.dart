// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common_user_data_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommonUserDataField _$CommonUserDataFieldFromJson(Map<String, dynamic> json) {
  return _CommonUserDataField.fromJson(json);
}

/// @nodoc
mixin _$CommonUserDataField {
  String get id => throw _privateConstructorUsedError;
  CommonDataType get type => throw _privateConstructorUsedError;
  String get encryptedValue => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this CommonUserDataField to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommonUserDataField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommonUserDataFieldCopyWith<CommonUserDataField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommonUserDataFieldCopyWith<$Res> {
  factory $CommonUserDataFieldCopyWith(
          CommonUserDataField value, $Res Function(CommonUserDataField) then) =
      _$CommonUserDataFieldCopyWithImpl<$Res, CommonUserDataField>;
  @useResult
  $Res call(
      {String id,
      CommonDataType type,
      String encryptedValue,
      String hash,
      String signature,
      DateTime createdAt});
}

/// @nodoc
class _$CommonUserDataFieldCopyWithImpl<$Res, $Val extends CommonUserDataField>
    implements $CommonUserDataFieldCopyWith<$Res> {
  _$CommonUserDataFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommonUserDataField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? encryptedValue = null,
    Object? hash = null,
    Object? signature = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CommonDataType,
      encryptedValue: null == encryptedValue
          ? _value.encryptedValue
          : encryptedValue // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommonUserDataFieldImplCopyWith<$Res>
    implements $CommonUserDataFieldCopyWith<$Res> {
  factory _$$CommonUserDataFieldImplCopyWith(_$CommonUserDataFieldImpl value,
          $Res Function(_$CommonUserDataFieldImpl) then) =
      __$$CommonUserDataFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      CommonDataType type,
      String encryptedValue,
      String hash,
      String signature,
      DateTime createdAt});
}

/// @nodoc
class __$$CommonUserDataFieldImplCopyWithImpl<$Res>
    extends _$CommonUserDataFieldCopyWithImpl<$Res, _$CommonUserDataFieldImpl>
    implements _$$CommonUserDataFieldImplCopyWith<$Res> {
  __$$CommonUserDataFieldImplCopyWithImpl(_$CommonUserDataFieldImpl _value,
      $Res Function(_$CommonUserDataFieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommonUserDataField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? encryptedValue = null,
    Object? hash = null,
    Object? signature = null,
    Object? createdAt = null,
  }) {
    return _then(_$CommonUserDataFieldImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CommonDataType,
      encryptedValue: null == encryptedValue
          ? _value.encryptedValue
          : encryptedValue // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommonUserDataFieldImpl implements _CommonUserDataField {
  const _$CommonUserDataFieldImpl(
      {required this.id,
      required this.type,
      required this.encryptedValue,
      required this.hash,
      required this.signature,
      required this.createdAt});

  factory _$CommonUserDataFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommonUserDataFieldImplFromJson(json);

  @override
  final String id;
  @override
  final CommonDataType type;
  @override
  final String encryptedValue;
  @override
  final String hash;
  @override
  final String signature;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'CommonUserDataField(id: $id, type: $type, encryptedValue: $encryptedValue, hash: $hash, signature: $signature, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommonUserDataFieldImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.encryptedValue, encryptedValue) ||
                other.encryptedValue == encryptedValue) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, type, encryptedValue, hash, signature, createdAt);

  /// Create a copy of CommonUserDataField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonUserDataFieldImplCopyWith<_$CommonUserDataFieldImpl> get copyWith =>
      __$$CommonUserDataFieldImplCopyWithImpl<_$CommonUserDataFieldImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommonUserDataFieldImplToJson(
      this,
    );
  }
}

abstract class _CommonUserDataField implements CommonUserDataField {
  const factory _CommonUserDataField(
      {required final String id,
      required final CommonDataType type,
      required final String encryptedValue,
      required final String hash,
      required final String signature,
      required final DateTime createdAt}) = _$CommonUserDataFieldImpl;

  factory _CommonUserDataField.fromJson(Map<String, dynamic> json) =
      _$CommonUserDataFieldImpl.fromJson;

  @override
  String get id;
  @override
  CommonDataType get type;
  @override
  String get encryptedValue;
  @override
  String get hash;
  @override
  String get signature;
  @override
  DateTime get createdAt;

  /// Create a copy of CommonUserDataField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommonUserDataFieldImplCopyWith<_$CommonUserDataFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
