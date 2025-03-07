// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_get_wallet_proof_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1GetWalletProofRequest _$V1GetWalletProofRequestFromJson(
    Map<String, dynamic> json) {
  return _V1GetWalletProofRequest.fromJson(json);
}

/// @nodoc
mixin _$V1GetWalletProofRequest {
  String get walletAddress => throw _privateConstructorUsedError;

  /// Serializes this V1GetWalletProofRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1GetWalletProofRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1GetWalletProofRequestCopyWith<V1GetWalletProofRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1GetWalletProofRequestCopyWith<$Res> {
  factory $V1GetWalletProofRequestCopyWith(V1GetWalletProofRequest value,
          $Res Function(V1GetWalletProofRequest) then) =
      _$V1GetWalletProofRequestCopyWithImpl<$Res, V1GetWalletProofRequest>;
  @useResult
  $Res call({String walletAddress});
}

/// @nodoc
class _$V1GetWalletProofRequestCopyWithImpl<$Res,
        $Val extends V1GetWalletProofRequest>
    implements $V1GetWalletProofRequestCopyWith<$Res> {
  _$V1GetWalletProofRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1GetWalletProofRequest
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
abstract class _$$V1GetWalletProofRequestImplCopyWith<$Res>
    implements $V1GetWalletProofRequestCopyWith<$Res> {
  factory _$$V1GetWalletProofRequestImplCopyWith(
          _$V1GetWalletProofRequestImpl value,
          $Res Function(_$V1GetWalletProofRequestImpl) then) =
      __$$V1GetWalletProofRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String walletAddress});
}

/// @nodoc
class __$$V1GetWalletProofRequestImplCopyWithImpl<$Res>
    extends _$V1GetWalletProofRequestCopyWithImpl<$Res,
        _$V1GetWalletProofRequestImpl>
    implements _$$V1GetWalletProofRequestImplCopyWith<$Res> {
  __$$V1GetWalletProofRequestImplCopyWithImpl(
      _$V1GetWalletProofRequestImpl _value,
      $Res Function(_$V1GetWalletProofRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1GetWalletProofRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? walletAddress = null,
  }) {
    return _then(_$V1GetWalletProofRequestImpl(
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1GetWalletProofRequestImpl implements _V1GetWalletProofRequest {
  const _$V1GetWalletProofRequestImpl({required this.walletAddress});

  factory _$V1GetWalletProofRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1GetWalletProofRequestImplFromJson(json);

  @override
  final String walletAddress;

  @override
  String toString() {
    return 'V1GetWalletProofRequest(walletAddress: $walletAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1GetWalletProofRequestImpl &&
            (identical(other.walletAddress, walletAddress) ||
                other.walletAddress == walletAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, walletAddress);

  /// Create a copy of V1GetWalletProofRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1GetWalletProofRequestImplCopyWith<_$V1GetWalletProofRequestImpl>
      get copyWith => __$$V1GetWalletProofRequestImplCopyWithImpl<
          _$V1GetWalletProofRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1GetWalletProofRequestImplToJson(
      this,
    );
  }
}

abstract class _V1GetWalletProofRequest implements V1GetWalletProofRequest {
  const factory _V1GetWalletProofRequest(
      {required final String walletAddress}) = _$V1GetWalletProofRequestImpl;

  factory _V1GetWalletProofRequest.fromJson(Map<String, dynamic> json) =
      _$V1GetWalletProofRequestImpl.fromJson;

  @override
  String get walletAddress;

  /// Create a copy of V1GetWalletProofRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1GetWalletProofRequestImplCopyWith<_$V1GetWalletProofRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
