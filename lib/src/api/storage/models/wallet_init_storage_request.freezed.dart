// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_init_storage_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletInitStorageRequest _$WalletInitStorageRequestFromJson(
    Map<String, dynamic> json) {
  return _WalletInitStorageRequest.fromJson(json);
}

/// @nodoc
mixin _$WalletInitStorageRequest {
  String get walletAddress => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get encryptedSecretKey => throw _privateConstructorUsedError;
  String get walletProofSignature => throw _privateConstructorUsedError;

  /// Serializes this WalletInitStorageRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletInitStorageRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletInitStorageRequestCopyWith<WalletInitStorageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletInitStorageRequestCopyWith<$Res> {
  factory $WalletInitStorageRequestCopyWith(WalletInitStorageRequest value,
          $Res Function(WalletInitStorageRequest) then) =
      _$WalletInitStorageRequestCopyWithImpl<$Res, WalletInitStorageRequest>;
  @useResult
  $Res call(
      {String walletAddress,
      String message,
      String encryptedSecretKey,
      String walletProofSignature});
}

/// @nodoc
class _$WalletInitStorageRequestCopyWithImpl<$Res,
        $Val extends WalletInitStorageRequest>
    implements $WalletInitStorageRequestCopyWith<$Res> {
  _$WalletInitStorageRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletInitStorageRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? walletAddress = null,
    Object? message = null,
    Object? encryptedSecretKey = null,
    Object? walletProofSignature = null,
  }) {
    return _then(_value.copyWith(
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      encryptedSecretKey: null == encryptedSecretKey
          ? _value.encryptedSecretKey
          : encryptedSecretKey // ignore: cast_nullable_to_non_nullable
              as String,
      walletProofSignature: null == walletProofSignature
          ? _value.walletProofSignature
          : walletProofSignature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletInitStorageRequestImplCopyWith<$Res>
    implements $WalletInitStorageRequestCopyWith<$Res> {
  factory _$$WalletInitStorageRequestImplCopyWith(
          _$WalletInitStorageRequestImpl value,
          $Res Function(_$WalletInitStorageRequestImpl) then) =
      __$$WalletInitStorageRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String walletAddress,
      String message,
      String encryptedSecretKey,
      String walletProofSignature});
}

/// @nodoc
class __$$WalletInitStorageRequestImplCopyWithImpl<$Res>
    extends _$WalletInitStorageRequestCopyWithImpl<$Res,
        _$WalletInitStorageRequestImpl>
    implements _$$WalletInitStorageRequestImplCopyWith<$Res> {
  __$$WalletInitStorageRequestImplCopyWithImpl(
      _$WalletInitStorageRequestImpl _value,
      $Res Function(_$WalletInitStorageRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletInitStorageRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? walletAddress = null,
    Object? message = null,
    Object? encryptedSecretKey = null,
    Object? walletProofSignature = null,
  }) {
    return _then(_$WalletInitStorageRequestImpl(
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      encryptedSecretKey: null == encryptedSecretKey
          ? _value.encryptedSecretKey
          : encryptedSecretKey // ignore: cast_nullable_to_non_nullable
              as String,
      walletProofSignature: null == walletProofSignature
          ? _value.walletProofSignature
          : walletProofSignature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletInitStorageRequestImpl implements _WalletInitStorageRequest {
  const _$WalletInitStorageRequestImpl(
      {required this.walletAddress,
      required this.message,
      required this.encryptedSecretKey,
      required this.walletProofSignature});

  factory _$WalletInitStorageRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletInitStorageRequestImplFromJson(json);

  @override
  final String walletAddress;
  @override
  final String message;
  @override
  final String encryptedSecretKey;
  @override
  final String walletProofSignature;

  @override
  String toString() {
    return 'WalletInitStorageRequest(walletAddress: $walletAddress, message: $message, encryptedSecretKey: $encryptedSecretKey, walletProofSignature: $walletProofSignature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletInitStorageRequestImpl &&
            (identical(other.walletAddress, walletAddress) ||
                other.walletAddress == walletAddress) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.encryptedSecretKey, encryptedSecretKey) ||
                other.encryptedSecretKey == encryptedSecretKey) &&
            (identical(other.walletProofSignature, walletProofSignature) ||
                other.walletProofSignature == walletProofSignature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, walletAddress, message,
      encryptedSecretKey, walletProofSignature);

  /// Create a copy of WalletInitStorageRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletInitStorageRequestImplCopyWith<_$WalletInitStorageRequestImpl>
      get copyWith => __$$WalletInitStorageRequestImplCopyWithImpl<
          _$WalletInitStorageRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletInitStorageRequestImplToJson(
      this,
    );
  }
}

abstract class _WalletInitStorageRequest implements WalletInitStorageRequest {
  const factory _WalletInitStorageRequest(
          {required final String walletAddress,
          required final String message,
          required final String encryptedSecretKey,
          required final String walletProofSignature}) =
      _$WalletInitStorageRequestImpl;

  factory _WalletInitStorageRequest.fromJson(Map<String, dynamic> json) =
      _$WalletInitStorageRequestImpl.fromJson;

  @override
  String get walletAddress;
  @override
  String get message;
  @override
  String get encryptedSecretKey;
  @override
  String get walletProofSignature;

  /// Create a copy of WalletInitStorageRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletInitStorageRequestImplCopyWith<_$WalletInitStorageRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
