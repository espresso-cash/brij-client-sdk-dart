// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_get_kyc_status_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerGetKycStatusRequest _$PartnerGetKycStatusRequestFromJson(
    Map<String, dynamic> json) {
  return _PartnerGetKycStatusRequest.fromJson(json);
}

/// @nodoc
mixin _$PartnerGetKycStatusRequest {
  String get country => throw _privateConstructorUsedError;
  String get validatorPublicKey => throw _privateConstructorUsedError;
  String get userPublicKey => throw _privateConstructorUsedError;

  /// Serializes this PartnerGetKycStatusRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerGetKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerGetKycStatusRequestCopyWith<PartnerGetKycStatusRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerGetKycStatusRequestCopyWith<$Res> {
  factory $PartnerGetKycStatusRequestCopyWith(PartnerGetKycStatusRequest value,
          $Res Function(PartnerGetKycStatusRequest) then) =
      _$PartnerGetKycStatusRequestCopyWithImpl<$Res,
          PartnerGetKycStatusRequest>;
  @useResult
  $Res call({String country, String validatorPublicKey, String userPublicKey});
}

/// @nodoc
class _$PartnerGetKycStatusRequestCopyWithImpl<$Res,
        $Val extends PartnerGetKycStatusRequest>
    implements $PartnerGetKycStatusRequestCopyWith<$Res> {
  _$PartnerGetKycStatusRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerGetKycStatusRequest
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
abstract class _$$PartnerGetKycStatusRequestImplCopyWith<$Res>
    implements $PartnerGetKycStatusRequestCopyWith<$Res> {
  factory _$$PartnerGetKycStatusRequestImplCopyWith(
          _$PartnerGetKycStatusRequestImpl value,
          $Res Function(_$PartnerGetKycStatusRequestImpl) then) =
      __$$PartnerGetKycStatusRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String country, String validatorPublicKey, String userPublicKey});
}

/// @nodoc
class __$$PartnerGetKycStatusRequestImplCopyWithImpl<$Res>
    extends _$PartnerGetKycStatusRequestCopyWithImpl<$Res,
        _$PartnerGetKycStatusRequestImpl>
    implements _$$PartnerGetKycStatusRequestImplCopyWith<$Res> {
  __$$PartnerGetKycStatusRequestImplCopyWithImpl(
      _$PartnerGetKycStatusRequestImpl _value,
      $Res Function(_$PartnerGetKycStatusRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerGetKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? validatorPublicKey = null,
    Object? userPublicKey = null,
  }) {
    return _then(_$PartnerGetKycStatusRequestImpl(
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
class _$PartnerGetKycStatusRequestImpl implements _PartnerGetKycStatusRequest {
  const _$PartnerGetKycStatusRequestImpl(
      {required this.country,
      required this.validatorPublicKey,
      required this.userPublicKey});

  factory _$PartnerGetKycStatusRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PartnerGetKycStatusRequestImplFromJson(json);

  @override
  final String country;
  @override
  final String validatorPublicKey;
  @override
  final String userPublicKey;

  @override
  String toString() {
    return 'PartnerGetKycStatusRequest(country: $country, validatorPublicKey: $validatorPublicKey, userPublicKey: $userPublicKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerGetKycStatusRequestImpl &&
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

  /// Create a copy of PartnerGetKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerGetKycStatusRequestImplCopyWith<_$PartnerGetKycStatusRequestImpl>
      get copyWith => __$$PartnerGetKycStatusRequestImplCopyWithImpl<
          _$PartnerGetKycStatusRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerGetKycStatusRequestImplToJson(
      this,
    );
  }
}

abstract class _PartnerGetKycStatusRequest
    implements PartnerGetKycStatusRequest {
  const factory _PartnerGetKycStatusRequest(
      {required final String country,
      required final String validatorPublicKey,
      required final String userPublicKey}) = _$PartnerGetKycStatusRequestImpl;

  factory _PartnerGetKycStatusRequest.fromJson(Map<String, dynamic> json) =
      _$PartnerGetKycStatusRequestImpl.fromJson;

  @override
  String get country;
  @override
  String get validatorPublicKey;
  @override
  String get userPublicKey;

  /// Create a copy of PartnerGetKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerGetKycStatusRequestImplCopyWith<_$PartnerGetKycStatusRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
