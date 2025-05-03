// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_create_on_ramp_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletCreateOnRampOrderResponse _$WalletCreateOnRampOrderResponseFromJson(
    Map<String, dynamic> json) {
  return _WalletCreateOnRampOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$WalletCreateOnRampOrderResponse {
  String get orderId => throw _privateConstructorUsedError;

  /// Serializes this WalletCreateOnRampOrderResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletCreateOnRampOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletCreateOnRampOrderResponseCopyWith<WalletCreateOnRampOrderResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletCreateOnRampOrderResponseCopyWith<$Res> {
  factory $WalletCreateOnRampOrderResponseCopyWith(
          WalletCreateOnRampOrderResponse value,
          $Res Function(WalletCreateOnRampOrderResponse) then) =
      _$WalletCreateOnRampOrderResponseCopyWithImpl<$Res,
          WalletCreateOnRampOrderResponse>;
  @useResult
  $Res call({String orderId});
}

/// @nodoc
class _$WalletCreateOnRampOrderResponseCopyWithImpl<$Res,
        $Val extends WalletCreateOnRampOrderResponse>
    implements $WalletCreateOnRampOrderResponseCopyWith<$Res> {
  _$WalletCreateOnRampOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletCreateOnRampOrderResponse
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
abstract class _$$WalletCreateOnRampOrderResponseImplCopyWith<$Res>
    implements $WalletCreateOnRampOrderResponseCopyWith<$Res> {
  factory _$$WalletCreateOnRampOrderResponseImplCopyWith(
          _$WalletCreateOnRampOrderResponseImpl value,
          $Res Function(_$WalletCreateOnRampOrderResponseImpl) then) =
      __$$WalletCreateOnRampOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String orderId});
}

/// @nodoc
class __$$WalletCreateOnRampOrderResponseImplCopyWithImpl<$Res>
    extends _$WalletCreateOnRampOrderResponseCopyWithImpl<$Res,
        _$WalletCreateOnRampOrderResponseImpl>
    implements _$$WalletCreateOnRampOrderResponseImplCopyWith<$Res> {
  __$$WalletCreateOnRampOrderResponseImplCopyWithImpl(
      _$WalletCreateOnRampOrderResponseImpl _value,
      $Res Function(_$WalletCreateOnRampOrderResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletCreateOnRampOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
  }) {
    return _then(_$WalletCreateOnRampOrderResponseImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletCreateOnRampOrderResponseImpl
    implements _WalletCreateOnRampOrderResponse {
  const _$WalletCreateOnRampOrderResponseImpl({required this.orderId});

  factory _$WalletCreateOnRampOrderResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WalletCreateOnRampOrderResponseImplFromJson(json);

  @override
  final String orderId;

  @override
  String toString() {
    return 'WalletCreateOnRampOrderResponse(orderId: $orderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletCreateOnRampOrderResponseImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId);

  /// Create a copy of WalletCreateOnRampOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletCreateOnRampOrderResponseImplCopyWith<
          _$WalletCreateOnRampOrderResponseImpl>
      get copyWith => __$$WalletCreateOnRampOrderResponseImplCopyWithImpl<
          _$WalletCreateOnRampOrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletCreateOnRampOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _WalletCreateOnRampOrderResponse
    implements WalletCreateOnRampOrderResponse {
  const factory _WalletCreateOnRampOrderResponse(
      {required final String orderId}) = _$WalletCreateOnRampOrderResponseImpl;

  factory _WalletCreateOnRampOrderResponse.fromJson(Map<String, dynamic> json) =
      _$WalletCreateOnRampOrderResponseImpl.fromJson;

  @override
  String get orderId;

  /// Create a copy of WalletCreateOnRampOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletCreateOnRampOrderResponseImplCopyWith<
          _$WalletCreateOnRampOrderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
