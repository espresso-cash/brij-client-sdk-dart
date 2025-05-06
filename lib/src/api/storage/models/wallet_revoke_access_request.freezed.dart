// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_revoke_access_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletRevokeAccessRequest _$WalletRevokeAccessRequestFromJson(
    Map<String, dynamic> json) {
  return _WalletRevokeAccessRequest.fromJson(json);
}

/// @nodoc
mixin _$WalletRevokeAccessRequest {
  String get partnerPublicKey => throw _privateConstructorUsedError;

  /// Serializes this WalletRevokeAccessRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletRevokeAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletRevokeAccessRequestCopyWith<WalletRevokeAccessRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletRevokeAccessRequestCopyWith<$Res> {
  factory $WalletRevokeAccessRequestCopyWith(WalletRevokeAccessRequest value,
          $Res Function(WalletRevokeAccessRequest) then) =
      _$WalletRevokeAccessRequestCopyWithImpl<$Res, WalletRevokeAccessRequest>;
  @useResult
  $Res call({String partnerPublicKey});
}

/// @nodoc
class _$WalletRevokeAccessRequestCopyWithImpl<$Res,
        $Val extends WalletRevokeAccessRequest>
    implements $WalletRevokeAccessRequestCopyWith<$Res> {
  _$WalletRevokeAccessRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletRevokeAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partnerPublicKey = null,
  }) {
    return _then(_value.copyWith(
      partnerPublicKey: null == partnerPublicKey
          ? _value.partnerPublicKey
          : partnerPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletRevokeAccessRequestImplCopyWith<$Res>
    implements $WalletRevokeAccessRequestCopyWith<$Res> {
  factory _$$WalletRevokeAccessRequestImplCopyWith(
          _$WalletRevokeAccessRequestImpl value,
          $Res Function(_$WalletRevokeAccessRequestImpl) then) =
      __$$WalletRevokeAccessRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String partnerPublicKey});
}

/// @nodoc
class __$$WalletRevokeAccessRequestImplCopyWithImpl<$Res>
    extends _$WalletRevokeAccessRequestCopyWithImpl<$Res,
        _$WalletRevokeAccessRequestImpl>
    implements _$$WalletRevokeAccessRequestImplCopyWith<$Res> {
  __$$WalletRevokeAccessRequestImplCopyWithImpl(
      _$WalletRevokeAccessRequestImpl _value,
      $Res Function(_$WalletRevokeAccessRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletRevokeAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partnerPublicKey = null,
  }) {
    return _then(_$WalletRevokeAccessRequestImpl(
      partnerPublicKey: null == partnerPublicKey
          ? _value.partnerPublicKey
          : partnerPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletRevokeAccessRequestImpl implements _WalletRevokeAccessRequest {
  const _$WalletRevokeAccessRequestImpl({required this.partnerPublicKey});

  factory _$WalletRevokeAccessRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletRevokeAccessRequestImplFromJson(json);

  @override
  final String partnerPublicKey;

  @override
  String toString() {
    return 'WalletRevokeAccessRequest(partnerPublicKey: $partnerPublicKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletRevokeAccessRequestImpl &&
            (identical(other.partnerPublicKey, partnerPublicKey) ||
                other.partnerPublicKey == partnerPublicKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, partnerPublicKey);

  /// Create a copy of WalletRevokeAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletRevokeAccessRequestImplCopyWith<_$WalletRevokeAccessRequestImpl>
      get copyWith => __$$WalletRevokeAccessRequestImplCopyWithImpl<
          _$WalletRevokeAccessRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletRevokeAccessRequestImplToJson(
      this,
    );
  }
}

abstract class _WalletRevokeAccessRequest implements WalletRevokeAccessRequest {
  const factory _WalletRevokeAccessRequest(
          {required final String partnerPublicKey}) =
      _$WalletRevokeAccessRequestImpl;

  factory _WalletRevokeAccessRequest.fromJson(Map<String, dynamic> json) =
      _$WalletRevokeAccessRequestImpl.fromJson;

  @override
  String get partnerPublicKey;

  /// Create a copy of WalletRevokeAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletRevokeAccessRequestImplCopyWith<_$WalletRevokeAccessRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
