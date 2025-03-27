// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_generate_transaction_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1GenerateTransactionResponse _$V1GenerateTransactionResponseFromJson(
    Map<String, dynamic> json) {
  return _V1GenerateTransactionResponse.fromJson(json);
}

/// @nodoc
mixin _$V1GenerateTransactionResponse {
  String get transaction => throw _privateConstructorUsedError;

  /// Serializes this V1GenerateTransactionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1GenerateTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1GenerateTransactionResponseCopyWith<V1GenerateTransactionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1GenerateTransactionResponseCopyWith<$Res> {
  factory $V1GenerateTransactionResponseCopyWith(
          V1GenerateTransactionResponse value,
          $Res Function(V1GenerateTransactionResponse) then) =
      _$V1GenerateTransactionResponseCopyWithImpl<$Res,
          V1GenerateTransactionResponse>;
  @useResult
  $Res call({String transaction});
}

/// @nodoc
class _$V1GenerateTransactionResponseCopyWithImpl<$Res,
        $Val extends V1GenerateTransactionResponse>
    implements $V1GenerateTransactionResponseCopyWith<$Res> {
  _$V1GenerateTransactionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1GenerateTransactionResponse
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
abstract class _$$V1GenerateTransactionResponseImplCopyWith<$Res>
    implements $V1GenerateTransactionResponseCopyWith<$Res> {
  factory _$$V1GenerateTransactionResponseImplCopyWith(
          _$V1GenerateTransactionResponseImpl value,
          $Res Function(_$V1GenerateTransactionResponseImpl) then) =
      __$$V1GenerateTransactionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String transaction});
}

/// @nodoc
class __$$V1GenerateTransactionResponseImplCopyWithImpl<$Res>
    extends _$V1GenerateTransactionResponseCopyWithImpl<$Res,
        _$V1GenerateTransactionResponseImpl>
    implements _$$V1GenerateTransactionResponseImplCopyWith<$Res> {
  __$$V1GenerateTransactionResponseImplCopyWithImpl(
      _$V1GenerateTransactionResponseImpl _value,
      $Res Function(_$V1GenerateTransactionResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1GenerateTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = null,
  }) {
    return _then(_$V1GenerateTransactionResponseImpl(
      transaction: null == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1GenerateTransactionResponseImpl
    implements _V1GenerateTransactionResponse {
  const _$V1GenerateTransactionResponseImpl({required this.transaction});

  factory _$V1GenerateTransactionResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$V1GenerateTransactionResponseImplFromJson(json);

  @override
  final String transaction;

  @override
  String toString() {
    return 'V1GenerateTransactionResponse(transaction: $transaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1GenerateTransactionResponseImpl &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transaction);

  /// Create a copy of V1GenerateTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1GenerateTransactionResponseImplCopyWith<
          _$V1GenerateTransactionResponseImpl>
      get copyWith => __$$V1GenerateTransactionResponseImplCopyWithImpl<
          _$V1GenerateTransactionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1GenerateTransactionResponseImplToJson(
      this,
    );
  }
}

abstract class _V1GenerateTransactionResponse
    implements V1GenerateTransactionResponse {
  const factory _V1GenerateTransactionResponse(
          {required final String transaction}) =
      _$V1GenerateTransactionResponseImpl;

  factory _V1GenerateTransactionResponse.fromJson(Map<String, dynamic> json) =
      _$V1GenerateTransactionResponseImpl.fromJson;

  @override
  String get transaction;

  /// Create a copy of V1GenerateTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1GenerateTransactionResponseImplCopyWith<
          _$V1GenerateTransactionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
