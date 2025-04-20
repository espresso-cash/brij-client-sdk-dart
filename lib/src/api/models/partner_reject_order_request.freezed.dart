// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_reject_order_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerRejectOrderRequest _$PartnerRejectOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _PartnerRejectOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$PartnerRejectOrderRequest {
  String get orderId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;

  /// Serializes this PartnerRejectOrderRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerRejectOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerRejectOrderRequestCopyWith<PartnerRejectOrderRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerRejectOrderRequestCopyWith<$Res> {
  factory $PartnerRejectOrderRequestCopyWith(PartnerRejectOrderRequest value,
          $Res Function(PartnerRejectOrderRequest) then) =
      _$PartnerRejectOrderRequestCopyWithImpl<$Res, PartnerRejectOrderRequest>;
  @useResult
  $Res call({String orderId, String reason});
}

/// @nodoc
class _$PartnerRejectOrderRequestCopyWithImpl<$Res,
        $Val extends PartnerRejectOrderRequest>
    implements $PartnerRejectOrderRequestCopyWith<$Res> {
  _$PartnerRejectOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerRejectOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? reason = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PartnerRejectOrderRequestImplCopyWith<$Res>
    implements $PartnerRejectOrderRequestCopyWith<$Res> {
  factory _$$PartnerRejectOrderRequestImplCopyWith(
          _$PartnerRejectOrderRequestImpl value,
          $Res Function(_$PartnerRejectOrderRequestImpl) then) =
      __$$PartnerRejectOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String orderId, String reason});
}

/// @nodoc
class __$$PartnerRejectOrderRequestImplCopyWithImpl<$Res>
    extends _$PartnerRejectOrderRequestCopyWithImpl<$Res,
        _$PartnerRejectOrderRequestImpl>
    implements _$$PartnerRejectOrderRequestImplCopyWith<$Res> {
  __$$PartnerRejectOrderRequestImplCopyWithImpl(
      _$PartnerRejectOrderRequestImpl _value,
      $Res Function(_$PartnerRejectOrderRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerRejectOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? reason = null,
  }) {
    return _then(_$PartnerRejectOrderRequestImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PartnerRejectOrderRequestImpl implements _PartnerRejectOrderRequest {
  const _$PartnerRejectOrderRequestImpl(
      {required this.orderId, required this.reason});

  factory _$PartnerRejectOrderRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartnerRejectOrderRequestImplFromJson(json);

  @override
  final String orderId;
  @override
  final String reason;

  @override
  String toString() {
    return 'PartnerRejectOrderRequest(orderId: $orderId, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerRejectOrderRequestImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, reason);

  /// Create a copy of PartnerRejectOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerRejectOrderRequestImplCopyWith<_$PartnerRejectOrderRequestImpl>
      get copyWith => __$$PartnerRejectOrderRequestImplCopyWithImpl<
          _$PartnerRejectOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerRejectOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _PartnerRejectOrderRequest implements PartnerRejectOrderRequest {
  const factory _PartnerRejectOrderRequest(
      {required final String orderId,
      required final String reason}) = _$PartnerRejectOrderRequestImpl;

  factory _PartnerRejectOrderRequest.fromJson(Map<String, dynamic> json) =
      _$PartnerRejectOrderRequestImpl.fromJson;

  @override
  String get orderId;
  @override
  String get reason;

  /// Create a copy of PartnerRejectOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerRejectOrderRequestImplCopyWith<_$PartnerRejectOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
