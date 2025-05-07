// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_get_seed_message_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletGetSeedMessageRequest _$WalletGetSeedMessageRequestFromJson(
    Map<String, dynamic> json) {
  return _WalletGetSeedMessageRequest.fromJson(json);
}

/// @nodoc
mixin _$WalletGetSeedMessageRequest {
  String get walletAddress => throw _privateConstructorUsedError;
  String get walletProofSignature => throw _privateConstructorUsedError;

  /// Serializes this WalletGetSeedMessageRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletGetSeedMessageRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletGetSeedMessageRequestCopyWith<WalletGetSeedMessageRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletGetSeedMessageRequestCopyWith<$Res> {
  factory $WalletGetSeedMessageRequestCopyWith(
          WalletGetSeedMessageRequest value,
          $Res Function(WalletGetSeedMessageRequest) then) =
      _$WalletGetSeedMessageRequestCopyWithImpl<$Res,
          WalletGetSeedMessageRequest>;
  @useResult
  $Res call({String walletAddress, String walletProofSignature});
}

/// @nodoc
class _$WalletGetSeedMessageRequestCopyWithImpl<$Res,
        $Val extends WalletGetSeedMessageRequest>
    implements $WalletGetSeedMessageRequestCopyWith<$Res> {
  _$WalletGetSeedMessageRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletGetSeedMessageRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? walletAddress = null,
    Object? walletProofSignature = null,
  }) {
    return _then(_value.copyWith(
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      walletProofSignature: null == walletProofSignature
          ? _value.walletProofSignature
          : walletProofSignature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletGetSeedMessageRequestImplCopyWith<$Res>
    implements $WalletGetSeedMessageRequestCopyWith<$Res> {
  factory _$$WalletGetSeedMessageRequestImplCopyWith(
          _$WalletGetSeedMessageRequestImpl value,
          $Res Function(_$WalletGetSeedMessageRequestImpl) then) =
      __$$WalletGetSeedMessageRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String walletAddress, String walletProofSignature});
}

/// @nodoc
class __$$WalletGetSeedMessageRequestImplCopyWithImpl<$Res>
    extends _$WalletGetSeedMessageRequestCopyWithImpl<$Res,
        _$WalletGetSeedMessageRequestImpl>
    implements _$$WalletGetSeedMessageRequestImplCopyWith<$Res> {
  __$$WalletGetSeedMessageRequestImplCopyWithImpl(
      _$WalletGetSeedMessageRequestImpl _value,
      $Res Function(_$WalletGetSeedMessageRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletGetSeedMessageRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? walletAddress = null,
    Object? walletProofSignature = null,
  }) {
    return _then(_$WalletGetSeedMessageRequestImpl(
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
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
class _$WalletGetSeedMessageRequestImpl
    implements _WalletGetSeedMessageRequest {
  const _$WalletGetSeedMessageRequestImpl(
      {required this.walletAddress, required this.walletProofSignature});

  factory _$WalletGetSeedMessageRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WalletGetSeedMessageRequestImplFromJson(json);

  @override
  final String walletAddress;
  @override
  final String walletProofSignature;

  @override
  String toString() {
    return 'WalletGetSeedMessageRequest(walletAddress: $walletAddress, walletProofSignature: $walletProofSignature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletGetSeedMessageRequestImpl &&
            (identical(other.walletAddress, walletAddress) ||
                other.walletAddress == walletAddress) &&
            (identical(other.walletProofSignature, walletProofSignature) ||
                other.walletProofSignature == walletProofSignature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, walletAddress, walletProofSignature);

  /// Create a copy of WalletGetSeedMessageRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletGetSeedMessageRequestImplCopyWith<_$WalletGetSeedMessageRequestImpl>
      get copyWith => __$$WalletGetSeedMessageRequestImplCopyWithImpl<
          _$WalletGetSeedMessageRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletGetSeedMessageRequestImplToJson(
      this,
    );
  }
}

abstract class _WalletGetSeedMessageRequest
    implements WalletGetSeedMessageRequest {
  const factory _WalletGetSeedMessageRequest(
          {required final String walletAddress,
          required final String walletProofSignature}) =
      _$WalletGetSeedMessageRequestImpl;

  factory _WalletGetSeedMessageRequest.fromJson(Map<String, dynamic> json) =
      _$WalletGetSeedMessageRequestImpl.fromJson;

  @override
  String get walletAddress;
  @override
  String get walletProofSignature;

  /// Create a copy of WalletGetSeedMessageRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletGetSeedMessageRequestImplCopyWith<_$WalletGetSeedMessageRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
