// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verifier_get_kyc_status_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifierGetKycStatusRequest _$VerifierGetKycStatusRequestFromJson(
    Map<String, dynamic> json) {
  return _VerifierGetKycStatusRequest.fromJson(json);
}

/// @nodoc
mixin _$VerifierGetKycStatusRequest {
  String get country => throw _privateConstructorUsedError;
  String get validatorPublicKey => throw _privateConstructorUsedError;
  String get userPublicKey => throw _privateConstructorUsedError;

  /// Serializes this VerifierGetKycStatusRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifierGetKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifierGetKycStatusRequestCopyWith<VerifierGetKycStatusRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifierGetKycStatusRequestCopyWith<$Res> {
  factory $VerifierGetKycStatusRequestCopyWith(
          VerifierGetKycStatusRequest value,
          $Res Function(VerifierGetKycStatusRequest) then) =
      _$VerifierGetKycStatusRequestCopyWithImpl<$Res,
          VerifierGetKycStatusRequest>;
  @useResult
  $Res call({String country, String validatorPublicKey, String userPublicKey});
}

/// @nodoc
class _$VerifierGetKycStatusRequestCopyWithImpl<$Res,
        $Val extends VerifierGetKycStatusRequest>
    implements $VerifierGetKycStatusRequestCopyWith<$Res> {
  _$VerifierGetKycStatusRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifierGetKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? validatorPublicKey = null,
    Object? userPublicKey = null,
  }) {
    return _then(_value.copyWith(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      validatorPublicKey: null == validatorPublicKey
          ? _value.validatorPublicKey
          : validatorPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      userPublicKey: null == userPublicKey
          ? _value.userPublicKey
          : userPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerifierGetKycStatusRequestImplCopyWith<$Res>
    implements $VerifierGetKycStatusRequestCopyWith<$Res> {
  factory _$$VerifierGetKycStatusRequestImplCopyWith(
          _$VerifierGetKycStatusRequestImpl value,
          $Res Function(_$VerifierGetKycStatusRequestImpl) then) =
      __$$VerifierGetKycStatusRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String country, String validatorPublicKey, String userPublicKey});
}

/// @nodoc
class __$$VerifierGetKycStatusRequestImplCopyWithImpl<$Res>
    extends _$VerifierGetKycStatusRequestCopyWithImpl<$Res,
        _$VerifierGetKycStatusRequestImpl>
    implements _$$VerifierGetKycStatusRequestImplCopyWith<$Res> {
  __$$VerifierGetKycStatusRequestImplCopyWithImpl(
      _$VerifierGetKycStatusRequestImpl _value,
      $Res Function(_$VerifierGetKycStatusRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerifierGetKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? validatorPublicKey = null,
    Object? userPublicKey = null,
  }) {
    return _then(_$VerifierGetKycStatusRequestImpl(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      validatorPublicKey: null == validatorPublicKey
          ? _value.validatorPublicKey
          : validatorPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      userPublicKey: null == userPublicKey
          ? _value.userPublicKey
          : userPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifierGetKycStatusRequestImpl
    implements _VerifierGetKycStatusRequest {
  const _$VerifierGetKycStatusRequestImpl(
      {required this.country,
      required this.validatorPublicKey,
      required this.userPublicKey});

  factory _$VerifierGetKycStatusRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerifierGetKycStatusRequestImplFromJson(json);

  @override
  final String country;
  @override
  final String validatorPublicKey;
  @override
  final String userPublicKey;

  @override
  String toString() {
    return 'VerifierGetKycStatusRequest(country: $country, validatorPublicKey: $validatorPublicKey, userPublicKey: $userPublicKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifierGetKycStatusRequestImpl &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.validatorPublicKey, validatorPublicKey) ||
                other.validatorPublicKey == validatorPublicKey) &&
            (identical(other.userPublicKey, userPublicKey) ||
                other.userPublicKey == userPublicKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, country, validatorPublicKey, userPublicKey);

  /// Create a copy of VerifierGetKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifierGetKycStatusRequestImplCopyWith<_$VerifierGetKycStatusRequestImpl>
      get copyWith => __$$VerifierGetKycStatusRequestImplCopyWithImpl<
          _$VerifierGetKycStatusRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifierGetKycStatusRequestImplToJson(
      this,
    );
  }
}

abstract class _VerifierGetKycStatusRequest
    implements VerifierGetKycStatusRequest {
  const factory _VerifierGetKycStatusRequest(
      {required final String country,
      required final String validatorPublicKey,
      required final String userPublicKey}) = _$VerifierGetKycStatusRequestImpl;

  factory _VerifierGetKycStatusRequest.fromJson(Map<String, dynamic> json) =
      _$VerifierGetKycStatusRequestImpl.fromJson;

  @override
  String get country;
  @override
  String get validatorPublicKey;
  @override
  String get userPublicKey;

  /// Create a copy of VerifierGetKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifierGetKycStatusRequestImplCopyWith<_$VerifierGetKycStatusRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
