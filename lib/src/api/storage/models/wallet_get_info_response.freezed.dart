// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_get_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletGetInfoResponse _$WalletGetInfoResponseFromJson(
    Map<String, dynamic> json) {
  return _WalletGetInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$WalletGetInfoResponse {
  String get encryptedSecretKey => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get publicKey => throw _privateConstructorUsedError;
  String get walletAddress => throw _privateConstructorUsedError;

  /// Serializes this WalletGetInfoResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletGetInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletGetInfoResponseCopyWith<WalletGetInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletGetInfoResponseCopyWith<$Res> {
  factory $WalletGetInfoResponseCopyWith(WalletGetInfoResponse value,
          $Res Function(WalletGetInfoResponse) then) =
      _$WalletGetInfoResponseCopyWithImpl<$Res, WalletGetInfoResponse>;
  @useResult
  $Res call(
      {String encryptedSecretKey,
      String message,
      String publicKey,
      String walletAddress});
}

/// @nodoc
class _$WalletGetInfoResponseCopyWithImpl<$Res,
        $Val extends WalletGetInfoResponse>
    implements $WalletGetInfoResponseCopyWith<$Res> {
  _$WalletGetInfoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletGetInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encryptedSecretKey = null,
    Object? message = null,
    Object? publicKey = null,
    Object? walletAddress = null,
  }) {
    return _then(_value.copyWith(
      encryptedSecretKey: null == encryptedSecretKey
          ? _value.encryptedSecretKey
          : encryptedSecretKey // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
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
abstract class _$$WalletGetInfoResponseImplCopyWith<$Res>
    implements $WalletGetInfoResponseCopyWith<$Res> {
  factory _$$WalletGetInfoResponseImplCopyWith(
          _$WalletGetInfoResponseImpl value,
          $Res Function(_$WalletGetInfoResponseImpl) then) =
      __$$WalletGetInfoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String encryptedSecretKey,
      String message,
      String publicKey,
      String walletAddress});
}

/// @nodoc
class __$$WalletGetInfoResponseImplCopyWithImpl<$Res>
    extends _$WalletGetInfoResponseCopyWithImpl<$Res,
        _$WalletGetInfoResponseImpl>
    implements _$$WalletGetInfoResponseImplCopyWith<$Res> {
  __$$WalletGetInfoResponseImplCopyWithImpl(_$WalletGetInfoResponseImpl _value,
      $Res Function(_$WalletGetInfoResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletGetInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encryptedSecretKey = null,
    Object? message = null,
    Object? publicKey = null,
    Object? walletAddress = null,
  }) {
    return _then(_$WalletGetInfoResponseImpl(
      encryptedSecretKey: null == encryptedSecretKey
          ? _value.encryptedSecretKey
          : encryptedSecretKey // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
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
class _$WalletGetInfoResponseImpl implements _WalletGetInfoResponse {
  const _$WalletGetInfoResponseImpl(
      {required this.encryptedSecretKey,
      required this.message,
      required this.publicKey,
      required this.walletAddress});

  factory _$WalletGetInfoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletGetInfoResponseImplFromJson(json);

  @override
  final String encryptedSecretKey;
  @override
  final String message;
  @override
  final String publicKey;
  @override
  final String walletAddress;

  @override
  String toString() {
    return 'WalletGetInfoResponse(encryptedSecretKey: $encryptedSecretKey, message: $message, publicKey: $publicKey, walletAddress: $walletAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletGetInfoResponseImpl &&
            (identical(other.encryptedSecretKey, encryptedSecretKey) ||
                other.encryptedSecretKey == encryptedSecretKey) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.walletAddress, walletAddress) ||
                other.walletAddress == walletAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, encryptedSecretKey, message, publicKey, walletAddress);

  /// Create a copy of WalletGetInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletGetInfoResponseImplCopyWith<_$WalletGetInfoResponseImpl>
      get copyWith => __$$WalletGetInfoResponseImplCopyWithImpl<
          _$WalletGetInfoResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletGetInfoResponseImplToJson(
      this,
    );
  }
}

abstract class _WalletGetInfoResponse implements WalletGetInfoResponse {
  const factory _WalletGetInfoResponse(
      {required final String encryptedSecretKey,
      required final String message,
      required final String publicKey,
      required final String walletAddress}) = _$WalletGetInfoResponseImpl;

  factory _WalletGetInfoResponse.fromJson(Map<String, dynamic> json) =
      _$WalletGetInfoResponseImpl.fromJson;

  @override
  String get encryptedSecretKey;
  @override
  String get message;
  @override
  String get publicKey;
  @override
  String get walletAddress;

  /// Create a copy of WalletGetInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletGetInfoResponseImplCopyWith<_$WalletGetInfoResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
