// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_generate_transaction_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerGenerateTransactionRequest _$PartnerGenerateTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _PartnerGenerateTransactionRequest.fromJson(json);
}

/// @nodoc
mixin _$PartnerGenerateTransactionRequest {
  String get orderId => throw _privateConstructorUsedError;
  String get fundingWalletAddress => throw _privateConstructorUsedError;
  String get externalId => throw _privateConstructorUsedError;

  /// Serializes this PartnerGenerateTransactionRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerGenerateTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerGenerateTransactionRequestCopyWith<PartnerGenerateTransactionRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerGenerateTransactionRequestCopyWith<$Res> {
  factory $PartnerGenerateTransactionRequestCopyWith(
          PartnerGenerateTransactionRequest value,
          $Res Function(PartnerGenerateTransactionRequest) then) =
      _$PartnerGenerateTransactionRequestCopyWithImpl<$Res,
          PartnerGenerateTransactionRequest>;
  @useResult
  $Res call({String orderId, String fundingWalletAddress, String externalId});
}

/// @nodoc
class _$PartnerGenerateTransactionRequestCopyWithImpl<$Res,
        $Val extends PartnerGenerateTransactionRequest>
    implements $PartnerGenerateTransactionRequestCopyWith<$Res> {
  _$PartnerGenerateTransactionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerGenerateTransactionRequest
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
abstract class _$$PartnerGenerateTransactionRequestImplCopyWith<$Res>
    implements $PartnerGenerateTransactionRequestCopyWith<$Res> {
  factory _$$PartnerGenerateTransactionRequestImplCopyWith(
          _$PartnerGenerateTransactionRequestImpl value,
          $Res Function(_$PartnerGenerateTransactionRequestImpl) then) =
      __$$PartnerGenerateTransactionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String orderId, String fundingWalletAddress, String externalId});
}

/// @nodoc
class __$$PartnerGenerateTransactionRequestImplCopyWithImpl<$Res>
    extends _$PartnerGenerateTransactionRequestCopyWithImpl<$Res,
        _$PartnerGenerateTransactionRequestImpl>
    implements _$$PartnerGenerateTransactionRequestImplCopyWith<$Res> {
  __$$PartnerGenerateTransactionRequestImplCopyWithImpl(
      _$PartnerGenerateTransactionRequestImpl _value,
      $Res Function(_$PartnerGenerateTransactionRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerGenerateTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? fundingWalletAddress = null,
    Object? externalId = null,
  }) {
    return _then(_$PartnerGenerateTransactionRequestImpl(
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
class _$PartnerGenerateTransactionRequestImpl
    implements _PartnerGenerateTransactionRequest {
  const _$PartnerGenerateTransactionRequestImpl(
      {required this.orderId,
      required this.fundingWalletAddress,
      required this.externalId});

  factory _$PartnerGenerateTransactionRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PartnerGenerateTransactionRequestImplFromJson(json);

  @override
  final String orderId;
  @override
  final String fundingWalletAddress;
  @override
  final String externalId;

  @override
  String toString() {
    return 'PartnerGenerateTransactionRequest(orderId: $orderId, fundingWalletAddress: $fundingWalletAddress, externalId: $externalId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerGenerateTransactionRequestImpl &&
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

  /// Create a copy of PartnerGenerateTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerGenerateTransactionRequestImplCopyWith<
          _$PartnerGenerateTransactionRequestImpl>
      get copyWith => __$$PartnerGenerateTransactionRequestImplCopyWithImpl<
          _$PartnerGenerateTransactionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerGenerateTransactionRequestImplToJson(
      this,
    );
  }
}

abstract class _PartnerGenerateTransactionRequest
    implements PartnerGenerateTransactionRequest {
  const factory _PartnerGenerateTransactionRequest(
          {required final String orderId,
          required final String fundingWalletAddress,
          required final String externalId}) =
      _$PartnerGenerateTransactionRequestImpl;

  factory _PartnerGenerateTransactionRequest.fromJson(
          Map<String, dynamic> json) =
      _$PartnerGenerateTransactionRequestImpl.fromJson;

  @override
  String get orderId;
  @override
  String get fundingWalletAddress;
  @override
  String get externalId;

  /// Create a copy of PartnerGenerateTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerGenerateTransactionRequestImplCopyWith<
          _$PartnerGenerateTransactionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
