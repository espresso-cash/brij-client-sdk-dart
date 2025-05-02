// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verifier_get_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifierGetInfoResponse _$VerifierGetInfoResponseFromJson(
    Map<String, dynamic> json) {
  return _VerifierGetInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$VerifierGetInfoResponse {
  String get encryptedSecretKey => throw _privateConstructorUsedError;
  String get publicKey => throw _privateConstructorUsedError;
  String get walletAddress => throw _privateConstructorUsedError;

  /// Serializes this VerifierGetInfoResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifierGetInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifierGetInfoResponseCopyWith<VerifierGetInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifierGetInfoResponseCopyWith<$Res> {
  factory $VerifierGetInfoResponseCopyWith(VerifierGetInfoResponse value,
          $Res Function(VerifierGetInfoResponse) then) =
      _$VerifierGetInfoResponseCopyWithImpl<$Res, VerifierGetInfoResponse>;
  @useResult
  $Res call(
      {String encryptedSecretKey, String publicKey, String walletAddress});
}

/// @nodoc
class _$VerifierGetInfoResponseCopyWithImpl<$Res,
        $Val extends VerifierGetInfoResponse>
    implements $VerifierGetInfoResponseCopyWith<$Res> {
  _$VerifierGetInfoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifierGetInfoResponse
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
abstract class _$$VerifierGetInfoResponseImplCopyWith<$Res>
    implements $VerifierGetInfoResponseCopyWith<$Res> {
  factory _$$VerifierGetInfoResponseImplCopyWith(
          _$VerifierGetInfoResponseImpl value,
          $Res Function(_$VerifierGetInfoResponseImpl) then) =
      __$$VerifierGetInfoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String encryptedSecretKey, String publicKey, String walletAddress});
}

/// @nodoc
class __$$VerifierGetInfoResponseImplCopyWithImpl<$Res>
    extends _$VerifierGetInfoResponseCopyWithImpl<$Res,
        _$VerifierGetInfoResponseImpl>
    implements _$$VerifierGetInfoResponseImplCopyWith<$Res> {
  __$$VerifierGetInfoResponseImplCopyWithImpl(
      _$VerifierGetInfoResponseImpl _value,
      $Res Function(_$VerifierGetInfoResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerifierGetInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encryptedSecretKey = null,
    Object? publicKey = null,
    Object? walletAddress = null,
  }) {
    return _then(_$VerifierGetInfoResponseImpl(
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
class _$VerifierGetInfoResponseImpl implements _VerifierGetInfoResponse {
  const _$VerifierGetInfoResponseImpl(
      {required this.encryptedSecretKey,
      required this.publicKey,
      required this.walletAddress});

  factory _$VerifierGetInfoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifierGetInfoResponseImplFromJson(json);

  @override
  final String encryptedSecretKey;
  @override
  final String publicKey;
  @override
  final String walletAddress;

  @override
  String toString() {
    return 'VerifierGetInfoResponse(encryptedSecretKey: $encryptedSecretKey, publicKey: $publicKey, walletAddress: $walletAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifierGetInfoResponseImpl &&
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

  /// Create a copy of VerifierGetInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifierGetInfoResponseImplCopyWith<_$VerifierGetInfoResponseImpl>
      get copyWith => __$$VerifierGetInfoResponseImplCopyWithImpl<
          _$VerifierGetInfoResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifierGetInfoResponseImplToJson(
      this,
    );
  }
}

abstract class _VerifierGetInfoResponse implements VerifierGetInfoResponse {
  const factory _VerifierGetInfoResponse(
      {required final String encryptedSecretKey,
      required final String publicKey,
      required final String walletAddress}) = _$VerifierGetInfoResponseImpl;

  factory _VerifierGetInfoResponse.fromJson(Map<String, dynamic> json) =
      _$VerifierGetInfoResponseImpl.fromJson;

  @override
  String get encryptedSecretKey;
  @override
  String get publicKey;
  @override
  String get walletAddress;

  /// Create a copy of VerifierGetInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifierGetInfoResponseImplCopyWith<_$VerifierGetInfoResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
