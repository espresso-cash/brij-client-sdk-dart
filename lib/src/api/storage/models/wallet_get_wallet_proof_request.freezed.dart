// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_get_wallet_proof_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletGetWalletProofRequest _$WalletGetWalletProofRequestFromJson(
    Map<String, dynamic> json) {
  return _WalletGetWalletProofRequest.fromJson(json);
}

/// @nodoc
mixin _$WalletGetWalletProofRequest {
  String get walletAddress => throw _privateConstructorUsedError;

  /// Serializes this WalletGetWalletProofRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletGetWalletProofRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletGetWalletProofRequestCopyWith<WalletGetWalletProofRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletGetWalletProofRequestCopyWith<$Res> {
  factory $WalletGetWalletProofRequestCopyWith(
          WalletGetWalletProofRequest value,
          $Res Function(WalletGetWalletProofRequest) then) =
      _$WalletGetWalletProofRequestCopyWithImpl<$Res,
          WalletGetWalletProofRequest>;
  @useResult
  $Res call({String walletAddress});
}

/// @nodoc
class _$WalletGetWalletProofRequestCopyWithImpl<$Res,
        $Val extends WalletGetWalletProofRequest>
    implements $WalletGetWalletProofRequestCopyWith<$Res> {
  _$WalletGetWalletProofRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletGetWalletProofRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? walletAddress = null,
  }) {
    return _then(_value.copyWith(
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletGetWalletProofRequestImplCopyWith<$Res>
    implements $WalletGetWalletProofRequestCopyWith<$Res> {
  factory _$$WalletGetWalletProofRequestImplCopyWith(
          _$WalletGetWalletProofRequestImpl value,
          $Res Function(_$WalletGetWalletProofRequestImpl) then) =
      __$$WalletGetWalletProofRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String walletAddress});
}

/// @nodoc
class __$$WalletGetWalletProofRequestImplCopyWithImpl<$Res>
    extends _$WalletGetWalletProofRequestCopyWithImpl<$Res,
        _$WalletGetWalletProofRequestImpl>
    implements _$$WalletGetWalletProofRequestImplCopyWith<$Res> {
  __$$WalletGetWalletProofRequestImplCopyWithImpl(
      _$WalletGetWalletProofRequestImpl _value,
      $Res Function(_$WalletGetWalletProofRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletGetWalletProofRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? walletAddress = null,
  }) {
    return _then(_$WalletGetWalletProofRequestImpl(
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletGetWalletProofRequestImpl
    implements _WalletGetWalletProofRequest {
  const _$WalletGetWalletProofRequestImpl({required this.walletAddress});

  factory _$WalletGetWalletProofRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WalletGetWalletProofRequestImplFromJson(json);

  @override
  final String walletAddress;

  @override
  String toString() {
    return 'WalletGetWalletProofRequest(walletAddress: $walletAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletGetWalletProofRequestImpl &&
            (identical(other.walletAddress, walletAddress) ||
                other.walletAddress == walletAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, walletAddress);

  /// Create a copy of WalletGetWalletProofRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletGetWalletProofRequestImplCopyWith<_$WalletGetWalletProofRequestImpl>
      get copyWith => __$$WalletGetWalletProofRequestImplCopyWithImpl<
          _$WalletGetWalletProofRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletGetWalletProofRequestImplToJson(
      this,
    );
  }
}

abstract class _WalletGetWalletProofRequest
    implements WalletGetWalletProofRequest {
  const factory _WalletGetWalletProofRequest(
          {required final String walletAddress}) =
      _$WalletGetWalletProofRequestImpl;

  factory _WalletGetWalletProofRequest.fromJson(Map<String, dynamic> json) =
      _$WalletGetWalletProofRequestImpl.fromJson;

  @override
  String get walletAddress;

  /// Create a copy of WalletGetWalletProofRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletGetWalletProofRequestImplCopyWith<_$WalletGetWalletProofRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
