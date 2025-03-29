// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_generate_transaction_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1GenerateTransactionRequest _$V1GenerateTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _V1GenerateTransactionRequest.fromJson(json);
}

/// @nodoc
mixin _$V1GenerateTransactionRequest {
  String get orderId => throw _privateConstructorUsedError;
  String get fundingWalletAddress => throw _privateConstructorUsedError;
  String get externalId => throw _privateConstructorUsedError;

  /// Serializes this V1GenerateTransactionRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1GenerateTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1GenerateTransactionRequestCopyWith<V1GenerateTransactionRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1GenerateTransactionRequestCopyWith<$Res> {
  factory $V1GenerateTransactionRequestCopyWith(
          V1GenerateTransactionRequest value,
          $Res Function(V1GenerateTransactionRequest) then) =
      _$V1GenerateTransactionRequestCopyWithImpl<$Res,
          V1GenerateTransactionRequest>;
  @useResult
  $Res call({String orderId, String fundingWalletAddress, String externalId});
}

/// @nodoc
class _$V1GenerateTransactionRequestCopyWithImpl<$Res,
        $Val extends V1GenerateTransactionRequest>
    implements $V1GenerateTransactionRequestCopyWith<$Res> {
  _$V1GenerateTransactionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1GenerateTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? fundingWalletAddress = null,
    Object? externalId = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      fundingWalletAddress: null == fundingWalletAddress
          ? _value.fundingWalletAddress
          : fundingWalletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      externalId: null == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$V1GenerateTransactionRequestImplCopyWith<$Res>
    implements $V1GenerateTransactionRequestCopyWith<$Res> {
  factory _$$V1GenerateTransactionRequestImplCopyWith(
          _$V1GenerateTransactionRequestImpl value,
          $Res Function(_$V1GenerateTransactionRequestImpl) then) =
      __$$V1GenerateTransactionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String orderId, String fundingWalletAddress, String externalId});
}

/// @nodoc
class __$$V1GenerateTransactionRequestImplCopyWithImpl<$Res>
    extends _$V1GenerateTransactionRequestCopyWithImpl<$Res,
        _$V1GenerateTransactionRequestImpl>
    implements _$$V1GenerateTransactionRequestImplCopyWith<$Res> {
  __$$V1GenerateTransactionRequestImplCopyWithImpl(
      _$V1GenerateTransactionRequestImpl _value,
      $Res Function(_$V1GenerateTransactionRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1GenerateTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? fundingWalletAddress = null,
    Object? externalId = null,
  }) {
    return _then(_$V1GenerateTransactionRequestImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      fundingWalletAddress: null == fundingWalletAddress
          ? _value.fundingWalletAddress
          : fundingWalletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      externalId: null == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1GenerateTransactionRequestImpl
    implements _V1GenerateTransactionRequest {
  const _$V1GenerateTransactionRequestImpl(
      {required this.orderId,
      required this.fundingWalletAddress,
      required this.externalId});

  factory _$V1GenerateTransactionRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$V1GenerateTransactionRequestImplFromJson(json);

  @override
  final String orderId;
  @override
  final String fundingWalletAddress;
  @override
  final String externalId;

  @override
  String toString() {
    return 'V1GenerateTransactionRequest(orderId: $orderId, fundingWalletAddress: $fundingWalletAddress, externalId: $externalId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1GenerateTransactionRequestImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.fundingWalletAddress, fundingWalletAddress) ||
                other.fundingWalletAddress == fundingWalletAddress) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, orderId, fundingWalletAddress, externalId);

  /// Create a copy of V1GenerateTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1GenerateTransactionRequestImplCopyWith<
          _$V1GenerateTransactionRequestImpl>
      get copyWith => __$$V1GenerateTransactionRequestImplCopyWithImpl<
          _$V1GenerateTransactionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1GenerateTransactionRequestImplToJson(
      this,
    );
  }
}

abstract class _V1GenerateTransactionRequest
    implements V1GenerateTransactionRequest {
  const factory _V1GenerateTransactionRequest(
      {required final String orderId,
      required final String fundingWalletAddress,
      required final String externalId}) = _$V1GenerateTransactionRequestImpl;

  factory _V1GenerateTransactionRequest.fromJson(Map<String, dynamic> json) =
      _$V1GenerateTransactionRequestImpl.fromJson;

  @override
  String get orderId;
  @override
  String get fundingWalletAddress;
  @override
  String get externalId;

  /// Create a copy of V1GenerateTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1GenerateTransactionRequestImplCopyWith<
          _$V1GenerateTransactionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
