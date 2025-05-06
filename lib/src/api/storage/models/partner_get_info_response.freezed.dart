// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_get_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerGetInfoResponse _$PartnerGetInfoResponseFromJson(
    Map<String, dynamic> json) {
  return _PartnerGetInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$PartnerGetInfoResponse {
  String get encryptedSecretKey => throw _privateConstructorUsedError;
  String get publicKey => throw _privateConstructorUsedError;
  String get walletAddress => throw _privateConstructorUsedError;

  /// Serializes this PartnerGetInfoResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerGetInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerGetInfoResponseCopyWith<PartnerGetInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerGetInfoResponseCopyWith<$Res> {
  factory $PartnerGetInfoResponseCopyWith(PartnerGetInfoResponse value,
          $Res Function(PartnerGetInfoResponse) then) =
      _$PartnerGetInfoResponseCopyWithImpl<$Res, PartnerGetInfoResponse>;
  @useResult
  $Res call(
      {String encryptedSecretKey, String publicKey, String walletAddress});
}

/// @nodoc
class _$PartnerGetInfoResponseCopyWithImpl<$Res,
        $Val extends PartnerGetInfoResponse>
    implements $PartnerGetInfoResponseCopyWith<$Res> {
  _$PartnerGetInfoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerGetInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encryptedSecretKey = null,
    Object? publicKey = null,
    Object? walletAddress = null,
  }) {
    return _then(_value.copyWith(
      encryptedSecretKey: null == encryptedSecretKey
          ? _value.encryptedSecretKey
          : encryptedSecretKey // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PartnerGetInfoResponseImplCopyWith<$Res>
    implements $PartnerGetInfoResponseCopyWith<$Res> {
  factory _$$PartnerGetInfoResponseImplCopyWith(
          _$PartnerGetInfoResponseImpl value,
          $Res Function(_$PartnerGetInfoResponseImpl) then) =
      __$$PartnerGetInfoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String encryptedSecretKey, String publicKey, String walletAddress});
}

/// @nodoc
class __$$PartnerGetInfoResponseImplCopyWithImpl<$Res>
    extends _$PartnerGetInfoResponseCopyWithImpl<$Res,
        _$PartnerGetInfoResponseImpl>
    implements _$$PartnerGetInfoResponseImplCopyWith<$Res> {
  __$$PartnerGetInfoResponseImplCopyWithImpl(
      _$PartnerGetInfoResponseImpl _value,
      $Res Function(_$PartnerGetInfoResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerGetInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encryptedSecretKey = null,
    Object? publicKey = null,
    Object? walletAddress = null,
  }) {
    return _then(_$PartnerGetInfoResponseImpl(
      encryptedSecretKey: null == encryptedSecretKey
          ? _value.encryptedSecretKey
          : encryptedSecretKey // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PartnerGetInfoResponseImpl implements _PartnerGetInfoResponse {
  const _$PartnerGetInfoResponseImpl(
      {required this.encryptedSecretKey,
      required this.publicKey,
      required this.walletAddress});

  factory _$PartnerGetInfoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartnerGetInfoResponseImplFromJson(json);

  @override
  final String encryptedSecretKey;
  @override
  final String publicKey;
  @override
  final String walletAddress;

  @override
  String toString() {
    return 'PartnerGetInfoResponse(encryptedSecretKey: $encryptedSecretKey, publicKey: $publicKey, walletAddress: $walletAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerGetInfoResponseImpl &&
            (identical(other.encryptedSecretKey, encryptedSecretKey) ||
                other.encryptedSecretKey == encryptedSecretKey) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.walletAddress, walletAddress) ||
                other.walletAddress == walletAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, encryptedSecretKey, publicKey, walletAddress);

  /// Create a copy of PartnerGetInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerGetInfoResponseImplCopyWith<_$PartnerGetInfoResponseImpl>
      get copyWith => __$$PartnerGetInfoResponseImplCopyWithImpl<
          _$PartnerGetInfoResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerGetInfoResponseImplToJson(
      this,
    );
  }
}

abstract class _PartnerGetInfoResponse implements PartnerGetInfoResponse {
  const factory _PartnerGetInfoResponse(
      {required final String encryptedSecretKey,
      required final String publicKey,
      required final String walletAddress}) = _$PartnerGetInfoResponseImpl;

  factory _PartnerGetInfoResponse.fromJson(Map<String, dynamic> json) =
      _$PartnerGetInfoResponseImpl.fromJson;

  @override
  String get encryptedSecretKey;
  @override
  String get publicKey;
  @override
  String get walletAddress;

  /// Create a copy of PartnerGetInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerGetInfoResponseImplCopyWith<_$PartnerGetInfoResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
