// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_get_orders_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletGetOrdersResponse _$WalletGetOrdersResponseFromJson(
    Map<String, dynamic> json) {
  return _WalletGetOrdersResponse.fromJson(json);
}

/// @nodoc
mixin _$WalletGetOrdersResponse {
  List<WalletGetOrderResponse> get orders => throw _privateConstructorUsedError;

  /// Serializes this WalletGetOrdersResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletGetOrdersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletGetOrdersResponseCopyWith<WalletGetOrdersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletGetOrdersResponseCopyWith<$Res> {
  factory $WalletGetOrdersResponseCopyWith(WalletGetOrdersResponse value,
          $Res Function(WalletGetOrdersResponse) then) =
      _$WalletGetOrdersResponseCopyWithImpl<$Res, WalletGetOrdersResponse>;
  @useResult
  $Res call({List<WalletGetOrderResponse> orders});
}

/// @nodoc
class _$WalletGetOrdersResponseCopyWithImpl<$Res,
        $Val extends WalletGetOrdersResponse>
    implements $WalletGetOrdersResponseCopyWith<$Res> {
  _$WalletGetOrdersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletGetOrdersResponse
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
              as List<WalletGetOrderResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletGetOrdersResponseImplCopyWith<$Res>
    implements $WalletGetOrdersResponseCopyWith<$Res> {
  factory _$$WalletGetOrdersResponseImplCopyWith(
          _$WalletGetOrdersResponseImpl value,
          $Res Function(_$WalletGetOrdersResponseImpl) then) =
      __$$WalletGetOrdersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<WalletGetOrderResponse> orders});
}

/// @nodoc
class __$$WalletGetOrdersResponseImplCopyWithImpl<$Res>
    extends _$WalletGetOrdersResponseCopyWithImpl<$Res,
        _$WalletGetOrdersResponseImpl>
    implements _$$WalletGetOrdersResponseImplCopyWith<$Res> {
  __$$WalletGetOrdersResponseImplCopyWithImpl(
      _$WalletGetOrdersResponseImpl _value,
      $Res Function(_$WalletGetOrdersResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletGetOrdersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
  }) {
    return _then(_$WalletGetOrdersResponseImpl(
      orders: null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<WalletGetOrderResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletGetOrdersResponseImpl implements _WalletGetOrdersResponse {
  const _$WalletGetOrdersResponseImpl(
      {required final List<WalletGetOrderResponse> orders})
      : _orders = orders;

  factory _$WalletGetOrdersResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletGetOrdersResponseImplFromJson(json);

  final List<WalletGetOrderResponse> _orders;
  @override
  List<WalletGetOrderResponse> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  String toString() {
    return 'WalletGetOrdersResponse(orders: $orders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletGetOrdersResponseImpl &&
            const DeepCollectionEquality().equals(other._orders, _orders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_orders));

  /// Create a copy of WalletGetOrdersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletGetOrdersResponseImplCopyWith<_$WalletGetOrdersResponseImpl>
      get copyWith => __$$WalletGetOrdersResponseImplCopyWithImpl<
          _$WalletGetOrdersResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletGetOrdersResponseImplToJson(
      this,
    );
  }
}

abstract class _WalletGetOrdersResponse implements WalletGetOrdersResponse {
  const factory _WalletGetOrdersResponse(
          {required final List<WalletGetOrderResponse> orders}) =
      _$WalletGetOrdersResponseImpl;

  factory _WalletGetOrdersResponse.fromJson(Map<String, dynamic> json) =
      _$WalletGetOrdersResponseImpl.fromJson;

  @override
  List<WalletGetOrderResponse> get orders;

  /// Create a copy of WalletGetOrdersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletGetOrdersResponseImplCopyWith<_$WalletGetOrdersResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
