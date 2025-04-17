// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_get_quote_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1GetQuoteRequest _$V1GetQuoteRequestFromJson(Map<String, dynamic> json) {
  return _V1GetQuoteRequest.fromJson(json);
}

/// @nodoc
mixin _$V1GetQuoteRequest {
  String get partnerPublicKey => throw _privateConstructorUsedError;
  String get walletPublicKey => throw _privateConstructorUsedError;
  double get cryptoAmount => throw _privateConstructorUsedError;
  V1RampType get rampType => throw _privateConstructorUsedError;
  String get fiatCurrency => throw _privateConstructorUsedError;

  /// Serializes this V1GetQuoteRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1GetQuoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1GetQuoteRequestCopyWith<V1GetQuoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1GetQuoteRequestCopyWith<$Res> {
  factory $V1GetQuoteRequestCopyWith(
          V1GetQuoteRequest value, $Res Function(V1GetQuoteRequest) then) =
      _$V1GetQuoteRequestCopyWithImpl<$Res, V1GetQuoteRequest>;
  @useResult
  $Res call(
      {String partnerPublicKey,
      String walletPublicKey,
      double cryptoAmount,
      V1RampType rampType,
      String fiatCurrency});
}

/// @nodoc
class _$V1GetQuoteRequestCopyWithImpl<$Res, $Val extends V1GetQuoteRequest>
    implements $V1GetQuoteRequestCopyWith<$Res> {
  _$V1GetQuoteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1GetQuoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partnerPublicKey = null,
    Object? walletPublicKey = null,
    Object? cryptoAmount = null,
    Object? rampType = null,
    Object? fiatCurrency = null,
  }) {
    return _then(_value.copyWith(
      partnerPublicKey: null == partnerPublicKey
          ? _value.partnerPublicKey
          : partnerPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      walletPublicKey: null == walletPublicKey
          ? _value.walletPublicKey
          : walletPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      cryptoAmount: null == cryptoAmount
          ? _value.cryptoAmount
          : cryptoAmount // ignore: cast_nullable_to_non_nullable
              as double,
      rampType: null == rampType
          ? _value.rampType
          : rampType // ignore: cast_nullable_to_non_nullable
              as V1RampType,
      fiatCurrency: null == fiatCurrency
          ? _value.fiatCurrency
          : fiatCurrency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$V1GetQuoteRequestImplCopyWith<$Res>
    implements $V1GetQuoteRequestCopyWith<$Res> {
  factory _$$V1GetQuoteRequestImplCopyWith(_$V1GetQuoteRequestImpl value,
          $Res Function(_$V1GetQuoteRequestImpl) then) =
      __$$V1GetQuoteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String partnerPublicKey,
      String walletPublicKey,
      double cryptoAmount,
      V1RampType rampType,
      String fiatCurrency});
}

/// @nodoc
class __$$V1GetQuoteRequestImplCopyWithImpl<$Res>
    extends _$V1GetQuoteRequestCopyWithImpl<$Res, _$V1GetQuoteRequestImpl>
    implements _$$V1GetQuoteRequestImplCopyWith<$Res> {
  __$$V1GetQuoteRequestImplCopyWithImpl(_$V1GetQuoteRequestImpl _value,
      $Res Function(_$V1GetQuoteRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1GetQuoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partnerPublicKey = null,
    Object? walletPublicKey = null,
    Object? cryptoAmount = null,
    Object? rampType = null,
    Object? fiatCurrency = null,
  }) {
    return _then(_$V1GetQuoteRequestImpl(
      partnerPublicKey: null == partnerPublicKey
          ? _value.partnerPublicKey
          : partnerPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      walletPublicKey: null == walletPublicKey
          ? _value.walletPublicKey
          : walletPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      cryptoAmount: null == cryptoAmount
          ? _value.cryptoAmount
          : cryptoAmount // ignore: cast_nullable_to_non_nullable
              as double,
      rampType: null == rampType
          ? _value.rampType
          : rampType // ignore: cast_nullable_to_non_nullable
              as V1RampType,
      fiatCurrency: null == fiatCurrency
          ? _value.fiatCurrency
          : fiatCurrency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1GetQuoteRequestImpl implements _V1GetQuoteRequest {
  const _$V1GetQuoteRequestImpl(
      {required this.partnerPublicKey,
      required this.walletPublicKey,
      required this.cryptoAmount,
      required this.rampType,
      required this.fiatCurrency});

  factory _$V1GetQuoteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1GetQuoteRequestImplFromJson(json);

  @override
  final String partnerPublicKey;
  @override
  final String walletPublicKey;
  @override
  final double cryptoAmount;
  @override
  final V1RampType rampType;
  @override
  final String fiatCurrency;

  @override
  String toString() {
    return 'V1GetQuoteRequest(partnerPublicKey: $partnerPublicKey, walletPublicKey: $walletPublicKey, cryptoAmount: $cryptoAmount, rampType: $rampType, fiatCurrency: $fiatCurrency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1GetQuoteRequestImpl &&
            (identical(other.partnerPublicKey, partnerPublicKey) ||
                other.partnerPublicKey == partnerPublicKey) &&
            (identical(other.walletPublicKey, walletPublicKey) ||
                other.walletPublicKey == walletPublicKey) &&
            (identical(other.cryptoAmount, cryptoAmount) ||
                other.cryptoAmount == cryptoAmount) &&
            (identical(other.rampType, rampType) ||
                other.rampType == rampType) &&
            (identical(other.fiatCurrency, fiatCurrency) ||
                other.fiatCurrency == fiatCurrency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, partnerPublicKey,
      walletPublicKey, cryptoAmount, rampType, fiatCurrency);

  /// Create a copy of V1GetQuoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1GetQuoteRequestImplCopyWith<_$V1GetQuoteRequestImpl> get copyWith =>
      __$$V1GetQuoteRequestImplCopyWithImpl<_$V1GetQuoteRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1GetQuoteRequestImplToJson(
      this,
    );
  }
}

abstract class _V1GetQuoteRequest implements V1GetQuoteRequest {
  const factory _V1GetQuoteRequest(
      {required final String partnerPublicKey,
      required final String walletPublicKey,
      required final double cryptoAmount,
      required final V1RampType rampType,
      required final String fiatCurrency}) = _$V1GetQuoteRequestImpl;

  factory _V1GetQuoteRequest.fromJson(Map<String, dynamic> json) =
      _$V1GetQuoteRequestImpl.fromJson;

  @override
  String get partnerPublicKey;
  @override
  String get walletPublicKey;
  @override
  double get cryptoAmount;
  @override
  V1RampType get rampType;
  @override
  String get fiatCurrency;

  /// Create a copy of V1GetQuoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1GetQuoteRequestImplCopyWith<_$V1GetQuoteRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
