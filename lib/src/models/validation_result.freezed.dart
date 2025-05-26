// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validation_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ValidationResult {
  ValidationStatus get status => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get validatorPublicKey => throw _privateConstructorUsedError;
  DateTime get validatedAt => throw _privateConstructorUsedError;

  /// Create a copy of ValidationResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValidationResultCopyWith<ValidationResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidationResultCopyWith<$Res> {
  factory $ValidationResultCopyWith(
          ValidationResult value, $Res Function(ValidationResult) then) =
      _$ValidationResultCopyWithImpl<$Res, ValidationResult>;
  @useResult
  $Res call(
      {ValidationStatus status,
      String hash,
      String validatorPublicKey,
      DateTime validatedAt});
}

/// @nodoc
class _$ValidationResultCopyWithImpl<$Res, $Val extends ValidationResult>
    implements $ValidationResultCopyWith<$Res> {
  _$ValidationResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValidationResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? hash = null,
    Object? validatorPublicKey = null,
    Object? validatedAt = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ValidationStatus,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      validatorPublicKey: null == validatorPublicKey
          ? _value.validatorPublicKey
          : validatorPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      validatedAt: null == validatedAt
          ? _value.validatedAt
          : validatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValidationResultImplCopyWith<$Res>
    implements $ValidationResultCopyWith<$Res> {
  factory _$$ValidationResultImplCopyWith(_$ValidationResultImpl value,
          $Res Function(_$ValidationResultImpl) then) =
      __$$ValidationResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ValidationStatus status,
      String hash,
      String validatorPublicKey,
      DateTime validatedAt});
}

/// @nodoc
class __$$ValidationResultImplCopyWithImpl<$Res>
    extends _$ValidationResultCopyWithImpl<$Res, _$ValidationResultImpl>
    implements _$$ValidationResultImplCopyWith<$Res> {
  __$$ValidationResultImplCopyWithImpl(_$ValidationResultImpl _value,
      $Res Function(_$ValidationResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidationResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? hash = null,
    Object? validatorPublicKey = null,
    Object? validatedAt = null,
  }) {
    return _then(_$ValidationResultImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ValidationStatus,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      validatorPublicKey: null == validatorPublicKey
          ? _value.validatorPublicKey
          : validatorPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      validatedAt: null == validatedAt
          ? _value.validatedAt
          : validatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$ValidationResultImpl implements _ValidationResult {
  const _$ValidationResultImpl(
      {required this.status,
      required this.hash,
      required this.validatorPublicKey,
      required this.validatedAt});

  @override
  final ValidationStatus status;
  @override
  final String hash;
  @override
  final String validatorPublicKey;
  @override
  final DateTime validatedAt;

  @override
  String toString() {
    return 'ValidationResult(status: $status, hash: $hash, validatorPublicKey: $validatorPublicKey, validatedAt: $validatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidationResultImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.validatorPublicKey, validatorPublicKey) ||
                other.validatorPublicKey == validatorPublicKey) &&
            (identical(other.validatedAt, validatedAt) ||
                other.validatedAt == validatedAt));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, hash, validatorPublicKey, validatedAt);

  /// Create a copy of ValidationResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidationResultImplCopyWith<_$ValidationResultImpl> get copyWith =>
      __$$ValidationResultImplCopyWithImpl<_$ValidationResultImpl>(
          this, _$identity);
}

abstract class _ValidationResult implements ValidationResult {
  const factory _ValidationResult(
      {required final ValidationStatus status,
      required final String hash,
      required final String validatorPublicKey,
      required final DateTime validatedAt}) = _$ValidationResultImpl;

  @override
  ValidationStatus get status;
  @override
  String get hash;
  @override
  String get validatorPublicKey;
  @override
  DateTime get validatedAt;

  /// Create a copy of ValidationResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValidationResultImplCopyWith<_$ValidationResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
