// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_get_partner_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletGetPartnerInfoResponse _$WalletGetPartnerInfoResponseFromJson(
    Map<String, dynamic> json) {
  return _WalletGetPartnerInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$WalletGetPartnerInfoResponse {
  String get name => throw _privateConstructorUsedError;
  String get publicKey => throw _privateConstructorUsedError;
  String get privacyUrl => throw _privateConstructorUsedError;
  String get termsUrl => throw _privateConstructorUsedError;

  /// Serializes this WalletGetPartnerInfoResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletGetPartnerInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletGetPartnerInfoResponseCopyWith<WalletGetPartnerInfoResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletGetPartnerInfoResponseCopyWith<$Res> {
  factory $WalletGetPartnerInfoResponseCopyWith(
          WalletGetPartnerInfoResponse value,
          $Res Function(WalletGetPartnerInfoResponse) then) =
      _$WalletGetPartnerInfoResponseCopyWithImpl<$Res,
          WalletGetPartnerInfoResponse>;
  @useResult
  $Res call(
      {String name, String publicKey, String privacyUrl, String termsUrl});
}

/// @nodoc
class _$WalletGetPartnerInfoResponseCopyWithImpl<$Res,
        $Val extends WalletGetPartnerInfoResponse>
    implements $WalletGetPartnerInfoResponseCopyWith<$Res> {
  _$WalletGetPartnerInfoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletGetPartnerInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? publicKey = null,
    Object? privacyUrl = null,
    Object? termsUrl = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      privacyUrl: null == privacyUrl
          ? _value.privacyUrl
          : privacyUrl // ignore: cast_nullable_to_non_nullable
              as String,
      termsUrl: null == termsUrl
          ? _value.termsUrl
          : termsUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletGetPartnerInfoResponseImplCopyWith<$Res>
    implements $WalletGetPartnerInfoResponseCopyWith<$Res> {
  factory _$$WalletGetPartnerInfoResponseImplCopyWith(
          _$WalletGetPartnerInfoResponseImpl value,
          $Res Function(_$WalletGetPartnerInfoResponseImpl) then) =
      __$$WalletGetPartnerInfoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String publicKey, String privacyUrl, String termsUrl});
}

/// @nodoc
class __$$WalletGetPartnerInfoResponseImplCopyWithImpl<$Res>
    extends _$WalletGetPartnerInfoResponseCopyWithImpl<$Res,
        _$WalletGetPartnerInfoResponseImpl>
    implements _$$WalletGetPartnerInfoResponseImplCopyWith<$Res> {
  __$$WalletGetPartnerInfoResponseImplCopyWithImpl(
      _$WalletGetPartnerInfoResponseImpl _value,
      $Res Function(_$WalletGetPartnerInfoResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletGetPartnerInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? publicKey = null,
    Object? privacyUrl = null,
    Object? termsUrl = null,
  }) {
    return _then(_$WalletGetPartnerInfoResponseImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      privacyUrl: null == privacyUrl
          ? _value.privacyUrl
          : privacyUrl // ignore: cast_nullable_to_non_nullable
              as String,
      termsUrl: null == termsUrl
          ? _value.termsUrl
          : termsUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletGetPartnerInfoResponseImpl
    implements _WalletGetPartnerInfoResponse {
  const _$WalletGetPartnerInfoResponseImpl(
      {required this.name,
      required this.publicKey,
      required this.privacyUrl,
      required this.termsUrl});

  factory _$WalletGetPartnerInfoResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WalletGetPartnerInfoResponseImplFromJson(json);

  @override
  final String name;
  @override
  final String publicKey;
  @override
  final String privacyUrl;
  @override
  final String termsUrl;

  @override
  String toString() {
    return 'WalletGetPartnerInfoResponse(name: $name, publicKey: $publicKey, privacyUrl: $privacyUrl, termsUrl: $termsUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletGetPartnerInfoResponseImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.privacyUrl, privacyUrl) ||
                other.privacyUrl == privacyUrl) &&
            (identical(other.termsUrl, termsUrl) ||
                other.termsUrl == termsUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, publicKey, privacyUrl, termsUrl);

  /// Create a copy of WalletGetPartnerInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletGetPartnerInfoResponseImplCopyWith<
          _$WalletGetPartnerInfoResponseImpl>
      get copyWith => __$$WalletGetPartnerInfoResponseImplCopyWithImpl<
          _$WalletGetPartnerInfoResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletGetPartnerInfoResponseImplToJson(
      this,
    );
  }
}

abstract class _WalletGetPartnerInfoResponse
    implements WalletGetPartnerInfoResponse {
  const factory _WalletGetPartnerInfoResponse(
      {required final String name,
      required final String publicKey,
      required final String privacyUrl,
      required final String termsUrl}) = _$WalletGetPartnerInfoResponseImpl;

  factory _WalletGetPartnerInfoResponse.fromJson(Map<String, dynamic> json) =
      _$WalletGetPartnerInfoResponseImpl.fromJson;

  @override
  String get name;
  @override
  String get publicKey;
  @override
  String get privacyUrl;
  @override
  String get termsUrl;

  /// Create a copy of WalletGetPartnerInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletGetPartnerInfoResponseImplCopyWith<
          _$WalletGetPartnerInfoResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
