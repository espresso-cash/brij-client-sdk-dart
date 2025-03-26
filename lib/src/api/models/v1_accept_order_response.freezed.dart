// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_accept_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1AcceptOrderResponse _$V1AcceptOrderResponseFromJson(
    Map<String, dynamic> json) {
  return _V1AcceptOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$V1AcceptOrderResponse {
  String get transaction => throw _privateConstructorUsedError;

  /// Serializes this V1AcceptOrderResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1AcceptOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1AcceptOrderResponseCopyWith<V1AcceptOrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1AcceptOrderResponseCopyWith<$Res> {
  factory $V1AcceptOrderResponseCopyWith(V1AcceptOrderResponse value,
          $Res Function(V1AcceptOrderResponse) then) =
      _$V1AcceptOrderResponseCopyWithImpl<$Res, V1AcceptOrderResponse>;
  @useResult
  $Res call({String transaction});
}

/// @nodoc
class _$V1AcceptOrderResponseCopyWithImpl<$Res,
        $Val extends V1AcceptOrderResponse>
    implements $V1AcceptOrderResponseCopyWith<$Res> {
  _$V1AcceptOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1AcceptOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = null,
  }) {
    return _then(_value.copyWith(
      transaction: null == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$V1AcceptOrderResponseImplCopyWith<$Res>
    implements $V1AcceptOrderResponseCopyWith<$Res> {
  factory _$$V1AcceptOrderResponseImplCopyWith(
          _$V1AcceptOrderResponseImpl value,
          $Res Function(_$V1AcceptOrderResponseImpl) then) =
      __$$V1AcceptOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String transaction});
}

/// @nodoc
class __$$V1AcceptOrderResponseImplCopyWithImpl<$Res>
    extends _$V1AcceptOrderResponseCopyWithImpl<$Res,
        _$V1AcceptOrderResponseImpl>
    implements _$$V1AcceptOrderResponseImplCopyWith<$Res> {
  __$$V1AcceptOrderResponseImplCopyWithImpl(_$V1AcceptOrderResponseImpl _value,
      $Res Function(_$V1AcceptOrderResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1AcceptOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = null,
  }) {
    return _then(_$V1AcceptOrderResponseImpl(
      transaction: null == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1AcceptOrderResponseImpl implements _V1AcceptOrderResponse {
  const _$V1AcceptOrderResponseImpl({required this.transaction});

  factory _$V1AcceptOrderResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1AcceptOrderResponseImplFromJson(json);

  @override
  final String transaction;

  @override
  String toString() {
    return 'V1AcceptOrderResponse(transaction: $transaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1AcceptOrderResponseImpl &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transaction);

  /// Create a copy of V1AcceptOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1AcceptOrderResponseImplCopyWith<_$V1AcceptOrderResponseImpl>
      get copyWith => __$$V1AcceptOrderResponseImplCopyWithImpl<
          _$V1AcceptOrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1AcceptOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _V1AcceptOrderResponse implements V1AcceptOrderResponse {
  const factory _V1AcceptOrderResponse({required final String transaction}) =
      _$V1AcceptOrderResponseImpl;

  factory _V1AcceptOrderResponse.fromJson(Map<String, dynamic> json) =
      _$V1AcceptOrderResponseImpl.fromJson;

  @override
  String get transaction;

  /// Create a copy of V1AcceptOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1AcceptOrderResponseImplCopyWith<_$V1AcceptOrderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
