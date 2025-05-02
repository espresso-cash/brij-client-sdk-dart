// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_get_order_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerGetOrderRequest _$PartnerGetOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _PartnerGetOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$PartnerGetOrderRequest {
  String get orderId => throw _privateConstructorUsedError;
  String get externalId => throw _privateConstructorUsedError;

  /// Serializes this PartnerGetOrderRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerGetOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerGetOrderRequestCopyWith<PartnerGetOrderRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerGetOrderRequestCopyWith<$Res> {
  factory $PartnerGetOrderRequestCopyWith(PartnerGetOrderRequest value,
          $Res Function(PartnerGetOrderRequest) then) =
      _$PartnerGetOrderRequestCopyWithImpl<$Res, PartnerGetOrderRequest>;
  @useResult
  $Res call({String orderId, String externalId});
}

/// @nodoc
class _$PartnerGetOrderRequestCopyWithImpl<$Res,
        $Val extends PartnerGetOrderRequest>
    implements $PartnerGetOrderRequestCopyWith<$Res> {
  _$PartnerGetOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerGetOrderRequest
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
abstract class _$$PartnerGetOrderRequestImplCopyWith<$Res>
    implements $PartnerGetOrderRequestCopyWith<$Res> {
  factory _$$PartnerGetOrderRequestImplCopyWith(
          _$PartnerGetOrderRequestImpl value,
          $Res Function(_$PartnerGetOrderRequestImpl) then) =
      __$$PartnerGetOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String orderId, String externalId});
}

/// @nodoc
class __$$PartnerGetOrderRequestImplCopyWithImpl<$Res>
    extends _$PartnerGetOrderRequestCopyWithImpl<$Res,
        _$PartnerGetOrderRequestImpl>
    implements _$$PartnerGetOrderRequestImplCopyWith<$Res> {
  __$$PartnerGetOrderRequestImplCopyWithImpl(
      _$PartnerGetOrderRequestImpl _value,
      $Res Function(_$PartnerGetOrderRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerGetOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? externalId = null,
  }) {
    return _then(_$PartnerGetOrderRequestImpl(
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
class _$PartnerGetOrderRequestImpl implements _PartnerGetOrderRequest {
  const _$PartnerGetOrderRequestImpl(
      {required this.orderId, required this.externalId});

  factory _$PartnerGetOrderRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartnerGetOrderRequestImplFromJson(json);

  @override
  final String orderId;
  @override
  final String externalId;

  @override
  String toString() {
    return 'PartnerGetOrderRequest(orderId: $orderId, externalId: $externalId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerGetOrderRequestImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, externalId);

  /// Create a copy of PartnerGetOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerGetOrderRequestImplCopyWith<_$PartnerGetOrderRequestImpl>
      get copyWith => __$$PartnerGetOrderRequestImplCopyWithImpl<
          _$PartnerGetOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerGetOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _PartnerGetOrderRequest implements PartnerGetOrderRequest {
  const factory _PartnerGetOrderRequest(
      {required final String orderId,
      required final String externalId}) = _$PartnerGetOrderRequestImpl;

  factory _PartnerGetOrderRequest.fromJson(Map<String, dynamic> json) =
      _$PartnerGetOrderRequestImpl.fromJson;

  @override
  String get orderId;
  @override
  String get externalId;

  /// Create a copy of PartnerGetOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerGetOrderRequestImplCopyWith<_$PartnerGetOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
