// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_get_seed_message_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletGetSeedMessageResponse _$WalletGetSeedMessageResponseFromJson(
    Map<String, dynamic> json) {
  return _WalletGetSeedMessageResponse.fromJson(json);
}

/// @nodoc
mixin _$WalletGetSeedMessageResponse {
  String get message => throw _privateConstructorUsedError;
  String get encryptedSecretKey => throw _privateConstructorUsedError;
  String get publicKey => throw _privateConstructorUsedError;

  /// Serializes this WalletGetSeedMessageResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletGetSeedMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletGetSeedMessageResponseCopyWith<WalletGetSeedMessageResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletGetSeedMessageResponseCopyWith<$Res> {
  factory $WalletGetSeedMessageResponseCopyWith(
          WalletGetSeedMessageResponse value,
          $Res Function(WalletGetSeedMessageResponse) then) =
      _$WalletGetSeedMessageResponseCopyWithImpl<$Res,
          WalletGetSeedMessageResponse>;
  @useResult
  $Res call({String message, String encryptedSecretKey, String publicKey});
}

/// @nodoc
class _$WalletGetSeedMessageResponseCopyWithImpl<$Res,
        $Val extends WalletGetSeedMessageResponse>
    implements $WalletGetSeedMessageResponseCopyWith<$Res> {
  _$WalletGetSeedMessageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletGetSeedMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? encryptedSecretKey = null,
    Object? publicKey = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      encryptedSecretKey: null == encryptedSecretKey
          ? _value.encryptedSecretKey
          : encryptedSecretKey // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletGetSeedMessageResponseImplCopyWith<$Res>
    implements $WalletGetSeedMessageResponseCopyWith<$Res> {
  factory _$$WalletGetSeedMessageResponseImplCopyWith(
          _$WalletGetSeedMessageResponseImpl value,
          $Res Function(_$WalletGetSeedMessageResponseImpl) then) =
      __$$WalletGetSeedMessageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String encryptedSecretKey, String publicKey});
}

/// @nodoc
class __$$WalletGetSeedMessageResponseImplCopyWithImpl<$Res>
    extends _$WalletGetSeedMessageResponseCopyWithImpl<$Res,
        _$WalletGetSeedMessageResponseImpl>
    implements _$$WalletGetSeedMessageResponseImplCopyWith<$Res> {
  __$$WalletGetSeedMessageResponseImplCopyWithImpl(
      _$WalletGetSeedMessageResponseImpl _value,
      $Res Function(_$WalletGetSeedMessageResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletGetSeedMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? encryptedSecretKey = null,
    Object? publicKey = null,
  }) {
    return _then(_$WalletGetSeedMessageResponseImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      encryptedSecretKey: null == encryptedSecretKey
          ? _value.encryptedSecretKey
          : encryptedSecretKey // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletGetSeedMessageResponseImpl
    implements _WalletGetSeedMessageResponse {
  const _$WalletGetSeedMessageResponseImpl(
      {required this.message,
      required this.encryptedSecretKey,
      required this.publicKey});

  factory _$WalletGetSeedMessageResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WalletGetSeedMessageResponseImplFromJson(json);

  @override
  final String message;
  @override
  final String encryptedSecretKey;
  @override
  final String publicKey;

  @override
  String toString() {
    return 'WalletGetSeedMessageResponse(message: $message, encryptedSecretKey: $encryptedSecretKey, publicKey: $publicKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletGetSeedMessageResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.encryptedSecretKey, encryptedSecretKey) ||
                other.encryptedSecretKey == encryptedSecretKey) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, message, encryptedSecretKey, publicKey);

  /// Create a copy of WalletGetSeedMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletGetSeedMessageResponseImplCopyWith<
          _$WalletGetSeedMessageResponseImpl>
      get copyWith => __$$WalletGetSeedMessageResponseImplCopyWithImpl<
          _$WalletGetSeedMessageResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletGetSeedMessageResponseImplToJson(
      this,
    );
  }
}

abstract class _WalletGetSeedMessageResponse
    implements WalletGetSeedMessageResponse {
  const factory _WalletGetSeedMessageResponse(
      {required final String message,
      required final String encryptedSecretKey,
      required final String publicKey}) = _$WalletGetSeedMessageResponseImpl;

  factory _WalletGetSeedMessageResponse.fromJson(Map<String, dynamic> json) =
      _$WalletGetSeedMessageResponseImpl.fromJson;

  @override
  String get message;
  @override
  String get encryptedSecretKey;
  @override
  String get publicKey;

  /// Create a copy of WalletGetSeedMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletGetSeedMessageResponseImplCopyWith<
          _$WalletGetSeedMessageResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
