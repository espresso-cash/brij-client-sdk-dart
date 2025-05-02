// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_fail_order_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerFailOrderRequest _$PartnerFailOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _PartnerFailOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$PartnerFailOrderRequest {
  String get orderId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  String get externalId => throw _privateConstructorUsedError;

  /// Serializes this PartnerFailOrderRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerFailOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerFailOrderRequestCopyWith<PartnerFailOrderRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerFailOrderRequestCopyWith<$Res> {
  factory $PartnerFailOrderRequestCopyWith(PartnerFailOrderRequest value,
          $Res Function(PartnerFailOrderRequest) then) =
      _$PartnerFailOrderRequestCopyWithImpl<$Res, PartnerFailOrderRequest>;
  @useResult
  $Res call({String orderId, String reason, String externalId});
}

/// @nodoc
class _$PartnerFailOrderRequestCopyWithImpl<$Res,
        $Val extends PartnerFailOrderRequest>
    implements $PartnerFailOrderRequestCopyWith<$Res> {
  _$PartnerFailOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerFailOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? reason = null,
    Object? externalId = null,
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
      externalId: null == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PartnerFailOrderRequestImplCopyWith<$Res>
    implements $PartnerFailOrderRequestCopyWith<$Res> {
  factory _$$PartnerFailOrderRequestImplCopyWith(
          _$PartnerFailOrderRequestImpl value,
          $Res Function(_$PartnerFailOrderRequestImpl) then) =
      __$$PartnerFailOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String orderId, String reason, String externalId});
}

/// @nodoc
class __$$PartnerFailOrderRequestImplCopyWithImpl<$Res>
    extends _$PartnerFailOrderRequestCopyWithImpl<$Res,
        _$PartnerFailOrderRequestImpl>
    implements _$$PartnerFailOrderRequestImplCopyWith<$Res> {
  __$$PartnerFailOrderRequestImplCopyWithImpl(
      _$PartnerFailOrderRequestImpl _value,
      $Res Function(_$PartnerFailOrderRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerFailOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? reason = null,
    Object? externalId = null,
  }) {
    return _then(_$PartnerFailOrderRequestImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
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
class _$PartnerFailOrderRequestImpl implements _PartnerFailOrderRequest {
  const _$PartnerFailOrderRequestImpl(
      {required this.orderId, required this.reason, required this.externalId});

  factory _$PartnerFailOrderRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartnerFailOrderRequestImplFromJson(json);

  @override
  final String orderId;
  @override
  final String reason;
  @override
  final String externalId;

  @override
  String toString() {
    return 'PartnerFailOrderRequest(orderId: $orderId, reason: $reason, externalId: $externalId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerFailOrderRequestImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, reason, externalId);

  /// Create a copy of PartnerFailOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerFailOrderRequestImplCopyWith<_$PartnerFailOrderRequestImpl>
      get copyWith => __$$PartnerFailOrderRequestImplCopyWithImpl<
          _$PartnerFailOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerFailOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _PartnerFailOrderRequest implements PartnerFailOrderRequest {
  const factory _PartnerFailOrderRequest(
      {required final String orderId,
      required final String reason,
      required final String externalId}) = _$PartnerFailOrderRequestImpl;

  factory _PartnerFailOrderRequest.fromJson(Map<String, dynamic> json) =
      _$PartnerFailOrderRequestImpl.fromJson;

  @override
  String get orderId;
  @override
  String get reason;
  @override
  String get externalId;

  /// Create a copy of PartnerFailOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerFailOrderRequestImplCopyWith<_$PartnerFailOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
