// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_get_kyc_status_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletGetKycStatusRequest _$WalletGetKycStatusRequestFromJson(
    Map<String, dynamic> json) {
  return _WalletGetKycStatusRequest.fromJson(json);
}

/// @nodoc
mixin _$WalletGetKycStatusRequest {
  String get country => throw _privateConstructorUsedError;
  String get validatorPublicKey => throw _privateConstructorUsedError;

  /// Serializes this WalletGetKycStatusRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletGetKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletGetKycStatusRequestCopyWith<WalletGetKycStatusRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletGetKycStatusRequestCopyWith<$Res> {
  factory $WalletGetKycStatusRequestCopyWith(WalletGetKycStatusRequest value,
          $Res Function(WalletGetKycStatusRequest) then) =
      _$WalletGetKycStatusRequestCopyWithImpl<$Res, WalletGetKycStatusRequest>;
  @useResult
  $Res call({String country, String validatorPublicKey});
}

/// @nodoc
class _$WalletGetKycStatusRequestCopyWithImpl<$Res,
        $Val extends WalletGetKycStatusRequest>
    implements $WalletGetKycStatusRequestCopyWith<$Res> {
  _$WalletGetKycStatusRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletGetKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? validatorPublicKey = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletGetKycStatusRequestImplCopyWith<$Res>
    implements $WalletGetKycStatusRequestCopyWith<$Res> {
  factory _$$WalletGetKycStatusRequestImplCopyWith(
          _$WalletGetKycStatusRequestImpl value,
          $Res Function(_$WalletGetKycStatusRequestImpl) then) =
      __$$WalletGetKycStatusRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String country, String validatorPublicKey});
}

/// @nodoc
class __$$WalletGetKycStatusRequestImplCopyWithImpl<$Res>
    extends _$WalletGetKycStatusRequestCopyWithImpl<$Res,
        _$WalletGetKycStatusRequestImpl>
    implements _$$WalletGetKycStatusRequestImplCopyWith<$Res> {
  __$$WalletGetKycStatusRequestImplCopyWithImpl(
      _$WalletGetKycStatusRequestImpl _value,
      $Res Function(_$WalletGetKycStatusRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletGetKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? validatorPublicKey = null,
  }) {
    return _then(_$WalletGetKycStatusRequestImpl(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      validatorPublicKey: null == validatorPublicKey
          ? _value.validatorPublicKey
          : validatorPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletGetKycStatusRequestImpl implements _WalletGetKycStatusRequest {
  const _$WalletGetKycStatusRequestImpl(
      {required this.country, required this.validatorPublicKey});

  factory _$WalletGetKycStatusRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletGetKycStatusRequestImplFromJson(json);

  @override
  final String country;
  @override
  final String validatorPublicKey;

  @override
  String toString() {
    return 'WalletGetKycStatusRequest(country: $country, validatorPublicKey: $validatorPublicKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletGetKycStatusRequestImpl &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.validatorPublicKey, validatorPublicKey) ||
                other.validatorPublicKey == validatorPublicKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, country, validatorPublicKey);

  /// Create a copy of WalletGetKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletGetKycStatusRequestImplCopyWith<_$WalletGetKycStatusRequestImpl>
      get copyWith => __$$WalletGetKycStatusRequestImplCopyWithImpl<
          _$WalletGetKycStatusRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletGetKycStatusRequestImplToJson(
      this,
    );
  }
}

abstract class _WalletGetKycStatusRequest implements WalletGetKycStatusRequest {
  const factory _WalletGetKycStatusRequest(
          {required final String country,
          required final String validatorPublicKey}) =
      _$WalletGetKycStatusRequestImpl;

  factory _WalletGetKycStatusRequest.fromJson(Map<String, dynamic> json) =
      _$WalletGetKycStatusRequestImpl.fromJson;

  @override
  String get country;
  @override
  String get validatorPublicKey;

  /// Create a copy of WalletGetKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletGetKycStatusRequestImplCopyWith<_$WalletGetKycStatusRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
