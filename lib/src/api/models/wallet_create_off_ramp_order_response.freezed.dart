// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_create_off_ramp_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletCreateOffRampOrderResponse _$WalletCreateOffRampOrderResponseFromJson(
    Map<String, dynamic> json) {
  return _WalletCreateOffRampOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$WalletCreateOffRampOrderResponse {
  String get orderId => throw _privateConstructorUsedError;

  /// Serializes this WalletCreateOffRampOrderResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletCreateOffRampOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletCreateOffRampOrderResponseCopyWith<WalletCreateOffRampOrderResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletCreateOffRampOrderResponseCopyWith<$Res> {
  factory $WalletCreateOffRampOrderResponseCopyWith(
          WalletCreateOffRampOrderResponse value,
          $Res Function(WalletCreateOffRampOrderResponse) then) =
      _$WalletCreateOffRampOrderResponseCopyWithImpl<$Res,
          WalletCreateOffRampOrderResponse>;
  @useResult
  $Res call({String orderId});
}

/// @nodoc
class _$WalletCreateOffRampOrderResponseCopyWithImpl<$Res,
        $Val extends WalletCreateOffRampOrderResponse>
    implements $WalletCreateOffRampOrderResponseCopyWith<$Res> {
  _$WalletCreateOffRampOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletCreateOffRampOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletCreateOffRampOrderResponseImplCopyWith<$Res>
    implements $WalletCreateOffRampOrderResponseCopyWith<$Res> {
  factory _$$WalletCreateOffRampOrderResponseImplCopyWith(
          _$WalletCreateOffRampOrderResponseImpl value,
          $Res Function(_$WalletCreateOffRampOrderResponseImpl) then) =
      __$$WalletCreateOffRampOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String orderId});
}

/// @nodoc
class __$$WalletCreateOffRampOrderResponseImplCopyWithImpl<$Res>
    extends _$WalletCreateOffRampOrderResponseCopyWithImpl<$Res,
        _$WalletCreateOffRampOrderResponseImpl>
    implements _$$WalletCreateOffRampOrderResponseImplCopyWith<$Res> {
  __$$WalletCreateOffRampOrderResponseImplCopyWithImpl(
      _$WalletCreateOffRampOrderResponseImpl _value,
      $Res Function(_$WalletCreateOffRampOrderResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletCreateOffRampOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
  }) {
    return _then(_$WalletCreateOffRampOrderResponseImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletCreateOffRampOrderResponseImpl
    implements _WalletCreateOffRampOrderResponse {
  const _$WalletCreateOffRampOrderResponseImpl({required this.orderId});

  factory _$WalletCreateOffRampOrderResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WalletCreateOffRampOrderResponseImplFromJson(json);

  @override
  final String orderId;

  @override
  String toString() {
    return 'WalletCreateOffRampOrderResponse(orderId: $orderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletCreateOffRampOrderResponseImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId);

  /// Create a copy of WalletCreateOffRampOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletCreateOffRampOrderResponseImplCopyWith<
          _$WalletCreateOffRampOrderResponseImpl>
      get copyWith => __$$WalletCreateOffRampOrderResponseImplCopyWithImpl<
          _$WalletCreateOffRampOrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletCreateOffRampOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _WalletCreateOffRampOrderResponse
    implements WalletCreateOffRampOrderResponse {
  const factory _WalletCreateOffRampOrderResponse(
      {required final String orderId}) = _$WalletCreateOffRampOrderResponseImpl;

  factory _WalletCreateOffRampOrderResponse.fromJson(
          Map<String, dynamic> json) =
      _$WalletCreateOffRampOrderResponseImpl.fromJson;

  @override
  String get orderId;

  /// Create a copy of WalletCreateOffRampOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletCreateOffRampOrderResponseImplCopyWith<
          _$WalletCreateOffRampOrderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
