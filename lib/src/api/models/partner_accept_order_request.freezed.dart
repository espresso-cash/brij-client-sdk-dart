// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_accept_order_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerAcceptOrderRequest _$PartnerAcceptOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _PartnerAcceptOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$PartnerAcceptOrderRequest {
  String get orderId => throw _privateConstructorUsedError;
  String get bankName => throw _privateConstructorUsedError;
  String get bankAccount => throw _privateConstructorUsedError;
  String get cryptoWalletAddress => throw _privateConstructorUsedError;
  String get externalId => throw _privateConstructorUsedError;
  String get partnerSignature => throw _privateConstructorUsedError;

  /// Serializes this PartnerAcceptOrderRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerAcceptOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerAcceptOrderRequestCopyWith<PartnerAcceptOrderRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerAcceptOrderRequestCopyWith<$Res> {
  factory $PartnerAcceptOrderRequestCopyWith(PartnerAcceptOrderRequest value,
          $Res Function(PartnerAcceptOrderRequest) then) =
      _$PartnerAcceptOrderRequestCopyWithImpl<$Res, PartnerAcceptOrderRequest>;
  @useResult
  $Res call(
      {String orderId,
      String bankName,
      String bankAccount,
      String cryptoWalletAddress,
      String externalId,
      String partnerSignature});
}

/// @nodoc
class _$PartnerAcceptOrderRequestCopyWithImpl<$Res,
        $Val extends PartnerAcceptOrderRequest>
    implements $PartnerAcceptOrderRequestCopyWith<$Res> {
  _$PartnerAcceptOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerAcceptOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? bankName = null,
    Object? bankAccount = null,
    Object? cryptoWalletAddress = null,
    Object? externalId = null,
    Object? partnerSignature = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      bankName: null == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      bankAccount: null == bankAccount
          ? _value.bankAccount
          : bankAccount // ignore: cast_nullable_to_non_nullable
              as String,
      cryptoWalletAddress: null == cryptoWalletAddress
          ? _value.cryptoWalletAddress
          : cryptoWalletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      externalId: null == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String,
      partnerSignature: null == partnerSignature
          ? _value.partnerSignature
          : partnerSignature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PartnerAcceptOrderRequestImplCopyWith<$Res>
    implements $PartnerAcceptOrderRequestCopyWith<$Res> {
  factory _$$PartnerAcceptOrderRequestImplCopyWith(
          _$PartnerAcceptOrderRequestImpl value,
          $Res Function(_$PartnerAcceptOrderRequestImpl) then) =
      __$$PartnerAcceptOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String orderId,
      String bankName,
      String bankAccount,
      String cryptoWalletAddress,
      String externalId,
      String partnerSignature});
}

/// @nodoc
class __$$PartnerAcceptOrderRequestImplCopyWithImpl<$Res>
    extends _$PartnerAcceptOrderRequestCopyWithImpl<$Res,
        _$PartnerAcceptOrderRequestImpl>
    implements _$$PartnerAcceptOrderRequestImplCopyWith<$Res> {
  __$$PartnerAcceptOrderRequestImplCopyWithImpl(
      _$PartnerAcceptOrderRequestImpl _value,
      $Res Function(_$PartnerAcceptOrderRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerAcceptOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? bankName = null,
    Object? bankAccount = null,
    Object? cryptoWalletAddress = null,
    Object? externalId = null,
    Object? partnerSignature = null,
  }) {
    return _then(_$PartnerAcceptOrderRequestImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      bankName: null == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      bankAccount: null == bankAccount
          ? _value.bankAccount
          : bankAccount // ignore: cast_nullable_to_non_nullable
              as String,
      cryptoWalletAddress: null == cryptoWalletAddress
          ? _value.cryptoWalletAddress
          : cryptoWalletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      externalId: null == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String,
      partnerSignature: null == partnerSignature
          ? _value.partnerSignature
          : partnerSignature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PartnerAcceptOrderRequestImpl implements _PartnerAcceptOrderRequest {
  const _$PartnerAcceptOrderRequestImpl(
      {required this.orderId,
      required this.bankName,
      required this.bankAccount,
      required this.cryptoWalletAddress,
      required this.externalId,
      required this.partnerSignature});

  factory _$PartnerAcceptOrderRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartnerAcceptOrderRequestImplFromJson(json);

  @override
  final String orderId;
  @override
  final String bankName;
  @override
  final String bankAccount;
  @override
  final String cryptoWalletAddress;
  @override
  final String externalId;
  @override
  final String partnerSignature;

  @override
  String toString() {
    return 'PartnerAcceptOrderRequest(orderId: $orderId, bankName: $bankName, bankAccount: $bankAccount, cryptoWalletAddress: $cryptoWalletAddress, externalId: $externalId, partnerSignature: $partnerSignature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerAcceptOrderRequestImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.bankAccount, bankAccount) ||
                other.bankAccount == bankAccount) &&
            (identical(other.cryptoWalletAddress, cryptoWalletAddress) ||
                other.cryptoWalletAddress == cryptoWalletAddress) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId) &&
            (identical(other.partnerSignature, partnerSignature) ||
                other.partnerSignature == partnerSignature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, bankName, bankAccount,
      cryptoWalletAddress, externalId, partnerSignature);

  /// Create a copy of PartnerAcceptOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerAcceptOrderRequestImplCopyWith<_$PartnerAcceptOrderRequestImpl>
      get copyWith => __$$PartnerAcceptOrderRequestImplCopyWithImpl<
          _$PartnerAcceptOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerAcceptOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _PartnerAcceptOrderRequest implements PartnerAcceptOrderRequest {
  const factory _PartnerAcceptOrderRequest(
          {required final String orderId,
          required final String bankName,
          required final String bankAccount,
          required final String cryptoWalletAddress,
          required final String externalId,
          required final String partnerSignature}) =
      _$PartnerAcceptOrderRequestImpl;

  factory _PartnerAcceptOrderRequest.fromJson(Map<String, dynamic> json) =
      _$PartnerAcceptOrderRequestImpl.fromJson;

  @override
  String get orderId;
  @override
  String get bankName;
  @override
  String get bankAccount;
  @override
  String get cryptoWalletAddress;
  @override
  String get externalId;
  @override
  String get partnerSignature;

  /// Create a copy of PartnerAcceptOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerAcceptOrderRequestImplCopyWith<_$PartnerAcceptOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
