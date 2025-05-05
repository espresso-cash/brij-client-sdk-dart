// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_generate_transaction_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletGenerateTransactionResponse _$WalletGenerateTransactionResponseFromJson(
    Map<String, dynamic> json) {
  return _WalletGenerateTransactionResponse.fromJson(json);
}

/// @nodoc
mixin _$WalletGenerateTransactionResponse {
  String get transaction => throw _privateConstructorUsedError;

  /// Serializes this WalletGenerateTransactionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletGenerateTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletGenerateTransactionResponseCopyWith<WalletGenerateTransactionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletGenerateTransactionResponseCopyWith<$Res> {
  factory $WalletGenerateTransactionResponseCopyWith(
          WalletGenerateTransactionResponse value,
          $Res Function(WalletGenerateTransactionResponse) then) =
      _$WalletGenerateTransactionResponseCopyWithImpl<$Res,
          WalletGenerateTransactionResponse>;
  @useResult
  $Res call({String transaction});
}

/// @nodoc
class _$WalletGenerateTransactionResponseCopyWithImpl<$Res,
        $Val extends WalletGenerateTransactionResponse>
    implements $WalletGenerateTransactionResponseCopyWith<$Res> {
  _$WalletGenerateTransactionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletGenerateTransactionResponse
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
abstract class _$$WalletGenerateTransactionResponseImplCopyWith<$Res>
    implements $WalletGenerateTransactionResponseCopyWith<$Res> {
  factory _$$WalletGenerateTransactionResponseImplCopyWith(
          _$WalletGenerateTransactionResponseImpl value,
          $Res Function(_$WalletGenerateTransactionResponseImpl) then) =
      __$$WalletGenerateTransactionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String transaction});
}

/// @nodoc
class __$$WalletGenerateTransactionResponseImplCopyWithImpl<$Res>
    extends _$WalletGenerateTransactionResponseCopyWithImpl<$Res,
        _$WalletGenerateTransactionResponseImpl>
    implements _$$WalletGenerateTransactionResponseImplCopyWith<$Res> {
  __$$WalletGenerateTransactionResponseImplCopyWithImpl(
      _$WalletGenerateTransactionResponseImpl _value,
      $Res Function(_$WalletGenerateTransactionResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletGenerateTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = null,
  }) {
    return _then(_$WalletGenerateTransactionResponseImpl(
      transaction: null == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletGenerateTransactionResponseImpl
    implements _WalletGenerateTransactionResponse {
  const _$WalletGenerateTransactionResponseImpl({required this.transaction});

  factory _$WalletGenerateTransactionResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WalletGenerateTransactionResponseImplFromJson(json);

  @override
  final String transaction;

  @override
  String toString() {
    return 'WalletGenerateTransactionResponse(transaction: $transaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletGenerateTransactionResponseImpl &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transaction);

  /// Create a copy of WalletGenerateTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletGenerateTransactionResponseImplCopyWith<
          _$WalletGenerateTransactionResponseImpl>
      get copyWith => __$$WalletGenerateTransactionResponseImplCopyWithImpl<
          _$WalletGenerateTransactionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletGenerateTransactionResponseImplToJson(
      this,
    );
  }
}

abstract class _WalletGenerateTransactionResponse
    implements WalletGenerateTransactionResponse {
  const factory _WalletGenerateTransactionResponse(
          {required final String transaction}) =
      _$WalletGenerateTransactionResponseImpl;

  factory _WalletGenerateTransactionResponse.fromJson(
          Map<String, dynamic> json) =
      _$WalletGenerateTransactionResponseImpl.fromJson;

  @override
  String get transaction;

  /// Create a copy of WalletGenerateTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletGenerateTransactionResponseImplCopyWith<
          _$WalletGenerateTransactionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
