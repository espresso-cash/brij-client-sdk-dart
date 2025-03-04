// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_get_kyc_status_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1GetKycStatusRequest _$V1GetKycStatusRequestFromJson(
    Map<String, dynamic> json) {
  return _V1GetKycStatusRequest.fromJson(json);
}

/// @nodoc
mixin _$V1GetKycStatusRequest {
  String get country => throw _privateConstructorUsedError;
  String get validatorPublicKey => throw _privateConstructorUsedError;
  String get userPublicKey => throw _privateConstructorUsedError;

  /// Serializes this V1GetKycStatusRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1GetKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1GetKycStatusRequestCopyWith<V1GetKycStatusRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1GetKycStatusRequestCopyWith<$Res> {
  factory $V1GetKycStatusRequestCopyWith(V1GetKycStatusRequest value,
          $Res Function(V1GetKycStatusRequest) then) =
      _$V1GetKycStatusRequestCopyWithImpl<$Res, V1GetKycStatusRequest>;
  @useResult
  $Res call({String country, String validatorPublicKey, String userPublicKey});
}

/// @nodoc
class _$V1GetKycStatusRequestCopyWithImpl<$Res,
        $Val extends V1GetKycStatusRequest>
    implements $V1GetKycStatusRequestCopyWith<$Res> {
  _$V1GetKycStatusRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1GetKycStatusRequest
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
abstract class _$$V1GetKycStatusRequestImplCopyWith<$Res>
    implements $V1GetKycStatusRequestCopyWith<$Res> {
  factory _$$V1GetKycStatusRequestImplCopyWith(
          _$V1GetKycStatusRequestImpl value,
          $Res Function(_$V1GetKycStatusRequestImpl) then) =
      __$$V1GetKycStatusRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String country, String validatorPublicKey, String userPublicKey});
}

/// @nodoc
class __$$V1GetKycStatusRequestImplCopyWithImpl<$Res>
    extends _$V1GetKycStatusRequestCopyWithImpl<$Res,
        _$V1GetKycStatusRequestImpl>
    implements _$$V1GetKycStatusRequestImplCopyWith<$Res> {
  __$$V1GetKycStatusRequestImplCopyWithImpl(_$V1GetKycStatusRequestImpl _value,
      $Res Function(_$V1GetKycStatusRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1GetKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? validatorPublicKey = null,
    Object? userPublicKey = null,
  }) {
    return _then(_$V1GetKycStatusRequestImpl(
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
class _$V1GetKycStatusRequestImpl implements _V1GetKycStatusRequest {
  const _$V1GetKycStatusRequestImpl(
      {required this.country,
      required this.validatorPublicKey,
      required this.userPublicKey});

  factory _$V1GetKycStatusRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1GetKycStatusRequestImplFromJson(json);

  @override
  final String country;
  @override
  final String validatorPublicKey;
  @override
  final String userPublicKey;

  @override
  String toString() {
    return 'V1GetKycStatusRequest(country: $country, validatorPublicKey: $validatorPublicKey, userPublicKey: $userPublicKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1GetKycStatusRequestImpl &&
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

  /// Create a copy of V1GetKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1GetKycStatusRequestImplCopyWith<_$V1GetKycStatusRequestImpl>
      get copyWith => __$$V1GetKycStatusRequestImplCopyWithImpl<
          _$V1GetKycStatusRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1GetKycStatusRequestImplToJson(
      this,
    );
  }
}

abstract class _V1GetKycStatusRequest implements V1GetKycStatusRequest {
  const factory _V1GetKycStatusRequest(
      {required final String country,
      required final String validatorPublicKey,
      required final String userPublicKey}) = _$V1GetKycStatusRequestImpl;

  factory _V1GetKycStatusRequest.fromJson(Map<String, dynamic> json) =
      _$V1GetKycStatusRequestImpl.fromJson;

  @override
  String get country;
  @override
  String get validatorPublicKey;
  @override
  String get userPublicKey;

  /// Create a copy of V1GetKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1GetKycStatusRequestImplCopyWith<_$V1GetKycStatusRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
