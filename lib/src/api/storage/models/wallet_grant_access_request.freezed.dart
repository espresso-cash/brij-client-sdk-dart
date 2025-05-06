// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_grant_access_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletGrantAccessRequest _$WalletGrantAccessRequestFromJson(
    Map<String, dynamic> json) {
  return _WalletGrantAccessRequest.fromJson(json);
}

/// @nodoc
mixin _$WalletGrantAccessRequest {
  String get partnerPublicKey => throw _privateConstructorUsedError;
  String get encryptedSecretKey => throw _privateConstructorUsedError;

  /// Serializes this WalletGrantAccessRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletGrantAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletGrantAccessRequestCopyWith<WalletGrantAccessRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletGrantAccessRequestCopyWith<$Res> {
  factory $WalletGrantAccessRequestCopyWith(WalletGrantAccessRequest value,
          $Res Function(WalletGrantAccessRequest) then) =
      _$WalletGrantAccessRequestCopyWithImpl<$Res, WalletGrantAccessRequest>;
  @useResult
  $Res call({String partnerPublicKey, String encryptedSecretKey});
}

/// @nodoc
class _$WalletGrantAccessRequestCopyWithImpl<$Res,
        $Val extends WalletGrantAccessRequest>
    implements $WalletGrantAccessRequestCopyWith<$Res> {
  _$WalletGrantAccessRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletGrantAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partnerPublicKey = null,
    Object? encryptedSecretKey = null,
  }) {
    return _then(_value.copyWith(
      partnerPublicKey: null == partnerPublicKey
          ? _value.partnerPublicKey
          : partnerPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      encryptedSecretKey: null == encryptedSecretKey
          ? _value.encryptedSecretKey
          : encryptedSecretKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletGrantAccessRequestImplCopyWith<$Res>
    implements $WalletGrantAccessRequestCopyWith<$Res> {
  factory _$$WalletGrantAccessRequestImplCopyWith(
          _$WalletGrantAccessRequestImpl value,
          $Res Function(_$WalletGrantAccessRequestImpl) then) =
      __$$WalletGrantAccessRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String partnerPublicKey, String encryptedSecretKey});
}

/// @nodoc
class __$$WalletGrantAccessRequestImplCopyWithImpl<$Res>
    extends _$WalletGrantAccessRequestCopyWithImpl<$Res,
        _$WalletGrantAccessRequestImpl>
    implements _$$WalletGrantAccessRequestImplCopyWith<$Res> {
  __$$WalletGrantAccessRequestImplCopyWithImpl(
      _$WalletGrantAccessRequestImpl _value,
      $Res Function(_$WalletGrantAccessRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletGrantAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partnerPublicKey = null,
    Object? encryptedSecretKey = null,
  }) {
    return _then(_$WalletGrantAccessRequestImpl(
      partnerPublicKey: null == partnerPublicKey
          ? _value.partnerPublicKey
          : partnerPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      encryptedSecretKey: null == encryptedSecretKey
          ? _value.encryptedSecretKey
          : encryptedSecretKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletGrantAccessRequestImpl implements _WalletGrantAccessRequest {
  const _$WalletGrantAccessRequestImpl(
      {required this.partnerPublicKey, required this.encryptedSecretKey});

  factory _$WalletGrantAccessRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletGrantAccessRequestImplFromJson(json);

  @override
  final String partnerPublicKey;
  @override
  final String encryptedSecretKey;

  @override
  String toString() {
    return 'WalletGrantAccessRequest(partnerPublicKey: $partnerPublicKey, encryptedSecretKey: $encryptedSecretKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletGrantAccessRequestImpl &&
            (identical(other.partnerPublicKey, partnerPublicKey) ||
                other.partnerPublicKey == partnerPublicKey) &&
            (identical(other.encryptedSecretKey, encryptedSecretKey) ||
                other.encryptedSecretKey == encryptedSecretKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, partnerPublicKey, encryptedSecretKey);

  /// Create a copy of WalletGrantAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletGrantAccessRequestImplCopyWith<_$WalletGrantAccessRequestImpl>
      get copyWith => __$$WalletGrantAccessRequestImplCopyWithImpl<
          _$WalletGrantAccessRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletGrantAccessRequestImplToJson(
      this,
    );
  }
}

abstract class _WalletGrantAccessRequest implements WalletGrantAccessRequest {
  const factory _WalletGrantAccessRequest(
          {required final String partnerPublicKey,
          required final String encryptedSecretKey}) =
      _$WalletGrantAccessRequestImpl;

  factory _WalletGrantAccessRequest.fromJson(Map<String, dynamic> json) =
      _$WalletGrantAccessRequestImpl.fromJson;

  @override
  String get partnerPublicKey;
  @override
  String get encryptedSecretKey;

  /// Create a copy of WalletGrantAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletGrantAccessRequestImplCopyWith<_$WalletGrantAccessRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
