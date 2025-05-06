// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_get_orders_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerGetOrdersResponse _$PartnerGetOrdersResponseFromJson(
    Map<String, dynamic> json) {
  return _PartnerGetOrdersResponse.fromJson(json);
}

/// @nodoc
mixin _$PartnerGetOrdersResponse {
  List<PartnerGetOrderResponse> get orders =>
      throw _privateConstructorUsedError;

  /// Serializes this PartnerGetOrdersResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerGetOrdersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerGetOrdersResponseCopyWith<PartnerGetOrdersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerGetOrdersResponseCopyWith<$Res> {
  factory $PartnerGetOrdersResponseCopyWith(PartnerGetOrdersResponse value,
          $Res Function(PartnerGetOrdersResponse) then) =
      _$PartnerGetOrdersResponseCopyWithImpl<$Res, PartnerGetOrdersResponse>;
  @useResult
  $Res call({List<PartnerGetOrderResponse> orders});
}

/// @nodoc
class _$PartnerGetOrdersResponseCopyWithImpl<$Res,
        $Val extends PartnerGetOrdersResponse>
    implements $PartnerGetOrdersResponseCopyWith<$Res> {
  _$PartnerGetOrdersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerGetOrdersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
  }) {
    return _then(_value.copyWith(
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<PartnerGetOrderResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PartnerGetOrdersResponseImplCopyWith<$Res>
    implements $PartnerGetOrdersResponseCopyWith<$Res> {
  factory _$$PartnerGetOrdersResponseImplCopyWith(
          _$PartnerGetOrdersResponseImpl value,
          $Res Function(_$PartnerGetOrdersResponseImpl) then) =
      __$$PartnerGetOrdersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PartnerGetOrderResponse> orders});
}

/// @nodoc
class __$$PartnerGetOrdersResponseImplCopyWithImpl<$Res>
    extends _$PartnerGetOrdersResponseCopyWithImpl<$Res,
        _$PartnerGetOrdersResponseImpl>
    implements _$$PartnerGetOrdersResponseImplCopyWith<$Res> {
  __$$PartnerGetOrdersResponseImplCopyWithImpl(
      _$PartnerGetOrdersResponseImpl _value,
      $Res Function(_$PartnerGetOrdersResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerGetOrdersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
  }) {
    return _then(_$PartnerGetOrdersResponseImpl(
      orders: null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<PartnerGetOrderResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PartnerGetOrdersResponseImpl implements _PartnerGetOrdersResponse {
  const _$PartnerGetOrdersResponseImpl(
      {required final List<PartnerGetOrderResponse> orders})
      : _orders = orders;

  factory _$PartnerGetOrdersResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartnerGetOrdersResponseImplFromJson(json);

  final List<PartnerGetOrderResponse> _orders;
  @override
  List<PartnerGetOrderResponse> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  String toString() {
    return 'PartnerGetOrdersResponse(orders: $orders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerGetOrdersResponseImpl &&
            const DeepCollectionEquality().equals(other._orders, _orders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_orders));

  /// Create a copy of PartnerGetOrdersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerGetOrdersResponseImplCopyWith<_$PartnerGetOrdersResponseImpl>
      get copyWith => __$$PartnerGetOrdersResponseImplCopyWithImpl<
          _$PartnerGetOrdersResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerGetOrdersResponseImplToJson(
      this,
    );
  }
}

abstract class _PartnerGetOrdersResponse implements PartnerGetOrdersResponse {
  const factory _PartnerGetOrdersResponse(
          {required final List<PartnerGetOrderResponse> orders}) =
      _$PartnerGetOrdersResponseImpl;

  factory _PartnerGetOrdersResponse.fromJson(Map<String, dynamic> json) =
      _$PartnerGetOrdersResponseImpl.fromJson;

  @override
  List<PartnerGetOrderResponse> get orders;

  /// Create a copy of PartnerGetOrdersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerGetOrdersResponseImplCopyWith<_$PartnerGetOrdersResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
