// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_get_order_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletGetOrderRequest _$WalletGetOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _WalletGetOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$WalletGetOrderRequest {
  String get orderId => throw _privateConstructorUsedError;
  String get externalId => throw _privateConstructorUsedError;

  /// Serializes this WalletGetOrderRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletGetOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletGetOrderRequestCopyWith<WalletGetOrderRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletGetOrderRequestCopyWith<$Res> {
  factory $WalletGetOrderRequestCopyWith(WalletGetOrderRequest value,
          $Res Function(WalletGetOrderRequest) then) =
      _$WalletGetOrderRequestCopyWithImpl<$Res, WalletGetOrderRequest>;
  @useResult
  $Res call({String orderId, String externalId});
}

/// @nodoc
class _$WalletGetOrderRequestCopyWithImpl<$Res,
        $Val extends WalletGetOrderRequest>
    implements $WalletGetOrderRequestCopyWith<$Res> {
  _$WalletGetOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletGetOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? externalId = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      externalId: null == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletGetOrderRequestImplCopyWith<$Res>
    implements $WalletGetOrderRequestCopyWith<$Res> {
  factory _$$WalletGetOrderRequestImplCopyWith(
          _$WalletGetOrderRequestImpl value,
          $Res Function(_$WalletGetOrderRequestImpl) then) =
      __$$WalletGetOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String orderId, String externalId});
}

/// @nodoc
class __$$WalletGetOrderRequestImplCopyWithImpl<$Res>
    extends _$WalletGetOrderRequestCopyWithImpl<$Res,
        _$WalletGetOrderRequestImpl>
    implements _$$WalletGetOrderRequestImplCopyWith<$Res> {
  __$$WalletGetOrderRequestImplCopyWithImpl(_$WalletGetOrderRequestImpl _value,
      $Res Function(_$WalletGetOrderRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletGetOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? externalId = null,
  }) {
    return _then(_$WalletGetOrderRequestImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
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
class _$WalletGetOrderRequestImpl implements _WalletGetOrderRequest {
  const _$WalletGetOrderRequestImpl(
      {required this.orderId, required this.externalId});

  factory _$WalletGetOrderRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletGetOrderRequestImplFromJson(json);

  @override
  final String orderId;
  @override
  final String externalId;

  @override
  String toString() {
    return 'WalletGetOrderRequest(orderId: $orderId, externalId: $externalId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletGetOrderRequestImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, externalId);

  /// Create a copy of WalletGetOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletGetOrderRequestImplCopyWith<_$WalletGetOrderRequestImpl>
      get copyWith => __$$WalletGetOrderRequestImplCopyWithImpl<
          _$WalletGetOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletGetOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _WalletGetOrderRequest implements WalletGetOrderRequest {
  const factory _WalletGetOrderRequest(
      {required final String orderId,
      required final String externalId}) = _$WalletGetOrderRequestImpl;

  factory _WalletGetOrderRequest.fromJson(Map<String, dynamic> json) =
      _$WalletGetOrderRequestImpl.fromJson;

  @override
  String get orderId;
  @override
  String get externalId;

  /// Create a copy of WalletGetOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletGetOrderRequestImplCopyWith<_$WalletGetOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
