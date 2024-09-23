// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_accept_order_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1AcceptOrderRequest _$V1AcceptOrderRequestFromJson(Map<String, dynamic> json) {
  return _V1AcceptOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$V1AcceptOrderRequest {
  String get orderId => throw _privateConstructorUsedError;

  /// Serializes this V1AcceptOrderRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1AcceptOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1AcceptOrderRequestCopyWith<V1AcceptOrderRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1AcceptOrderRequestCopyWith<$Res> {
  factory $V1AcceptOrderRequestCopyWith(V1AcceptOrderRequest value,
          $Res Function(V1AcceptOrderRequest) then) =
      _$V1AcceptOrderRequestCopyWithImpl<$Res, V1AcceptOrderRequest>;
  @useResult
  $Res call({String orderId});
}

/// @nodoc
class _$V1AcceptOrderRequestCopyWithImpl<$Res,
        $Val extends V1AcceptOrderRequest>
    implements $V1AcceptOrderRequestCopyWith<$Res> {
  _$V1AcceptOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1AcceptOrderRequest
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
abstract class _$$V1AcceptOrderRequestImplCopyWith<$Res>
    implements $V1AcceptOrderRequestCopyWith<$Res> {
  factory _$$V1AcceptOrderRequestImplCopyWith(_$V1AcceptOrderRequestImpl value,
          $Res Function(_$V1AcceptOrderRequestImpl) then) =
      __$$V1AcceptOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String orderId});
}

/// @nodoc
class __$$V1AcceptOrderRequestImplCopyWithImpl<$Res>
    extends _$V1AcceptOrderRequestCopyWithImpl<$Res, _$V1AcceptOrderRequestImpl>
    implements _$$V1AcceptOrderRequestImplCopyWith<$Res> {
  __$$V1AcceptOrderRequestImplCopyWithImpl(_$V1AcceptOrderRequestImpl _value,
      $Res Function(_$V1AcceptOrderRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1AcceptOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
  }) {
    return _then(_$V1AcceptOrderRequestImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1AcceptOrderRequestImpl implements _V1AcceptOrderRequest {
  const _$V1AcceptOrderRequestImpl({required this.orderId});

  factory _$V1AcceptOrderRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1AcceptOrderRequestImplFromJson(json);

  @override
  final String orderId;

  @override
  String toString() {
    return 'V1AcceptOrderRequest(orderId: $orderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1AcceptOrderRequestImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId);

  /// Create a copy of V1AcceptOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1AcceptOrderRequestImplCopyWith<_$V1AcceptOrderRequestImpl>
      get copyWith =>
          __$$V1AcceptOrderRequestImplCopyWithImpl<_$V1AcceptOrderRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1AcceptOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _V1AcceptOrderRequest implements V1AcceptOrderRequest {
  const factory _V1AcceptOrderRequest({required final String orderId}) =
      _$V1AcceptOrderRequestImpl;

  factory _V1AcceptOrderRequest.fromJson(Map<String, dynamic> json) =
      _$V1AcceptOrderRequestImpl.fromJson;

  @override
  String get orderId;

  /// Create a copy of V1AcceptOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1AcceptOrderRequestImplCopyWith<_$V1AcceptOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}