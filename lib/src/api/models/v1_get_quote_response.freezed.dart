// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_get_quote_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1GetQuoteResponse _$V1GetQuoteResponseFromJson(Map<String, dynamic> json) {
  return _V1GetQuoteResponse.fromJson(json);
}

/// @nodoc
mixin _$V1GetQuoteResponse {
  double get cryptoAmount => throw _privateConstructorUsedError;
  double get fiatAmount => throw _privateConstructorUsedError;
  String get fiatCurrency => throw _privateConstructorUsedError;
  V1RampType get rampType => throw _privateConstructorUsedError;
  double get conversionRate => throw _privateConstructorUsedError;
  V1RampFee get partnerFee => throw _privateConstructorUsedError;
  V1RampFee get walletFee => throw _privateConstructorUsedError;
  V1RampFee get platformFee => throw _privateConstructorUsedError;

  /// Serializes this V1GetQuoteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1GetQuoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1GetQuoteResponseCopyWith<V1GetQuoteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1GetQuoteResponseCopyWith<$Res> {
  factory $V1GetQuoteResponseCopyWith(
          V1GetQuoteResponse value, $Res Function(V1GetQuoteResponse) then) =
      _$V1GetQuoteResponseCopyWithImpl<$Res, V1GetQuoteResponse>;
  @useResult
  $Res call(
      {double cryptoAmount,
      double fiatAmount,
      String fiatCurrency,
      V1RampType rampType,
      double conversionRate,
      V1RampFee partnerFee,
      V1RampFee walletFee,
      V1RampFee platformFee});

  $V1RampFeeCopyWith<$Res> get partnerFee;
  $V1RampFeeCopyWith<$Res> get walletFee;
  $V1RampFeeCopyWith<$Res> get platformFee;
}

/// @nodoc
class _$V1GetQuoteResponseCopyWithImpl<$Res, $Val extends V1GetQuoteResponse>
    implements $V1GetQuoteResponseCopyWith<$Res> {
  _$V1GetQuoteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1GetQuoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cryptoAmount = null,
    Object? fiatAmount = null,
    Object? fiatCurrency = null,
    Object? rampType = null,
    Object? conversionRate = null,
    Object? partnerFee = null,
    Object? walletFee = null,
    Object? platformFee = null,
  }) {
    return _then(_value.copyWith(
      cryptoAmount: null == cryptoAmount
          ? _value.cryptoAmount
          : cryptoAmount // ignore: cast_nullable_to_non_nullable
              as double,
      fiatAmount: null == fiatAmount
          ? _value.fiatAmount
          : fiatAmount // ignore: cast_nullable_to_non_nullable
              as double,
      fiatCurrency: null == fiatCurrency
          ? _value.fiatCurrency
          : fiatCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      rampType: null == rampType
          ? _value.rampType
          : rampType // ignore: cast_nullable_to_non_nullable
              as V1RampType,
      conversionRate: null == conversionRate
          ? _value.conversionRate
          : conversionRate // ignore: cast_nullable_to_non_nullable
              as double,
      partnerFee: null == partnerFee
          ? _value.partnerFee
          : partnerFee // ignore: cast_nullable_to_non_nullable
              as V1RampFee,
      walletFee: null == walletFee
          ? _value.walletFee
          : walletFee // ignore: cast_nullable_to_non_nullable
              as V1RampFee,
      platformFee: null == platformFee
          ? _value.platformFee
          : platformFee // ignore: cast_nullable_to_non_nullable
              as V1RampFee,
    ) as $Val);
  }

  /// Create a copy of V1GetQuoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $V1RampFeeCopyWith<$Res> get partnerFee {
    return $V1RampFeeCopyWith<$Res>(_value.partnerFee, (value) {
      return _then(_value.copyWith(partnerFee: value) as $Val);
    });
  }

  /// Create a copy of V1GetQuoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $V1RampFeeCopyWith<$Res> get walletFee {
    return $V1RampFeeCopyWith<$Res>(_value.walletFee, (value) {
      return _then(_value.copyWith(walletFee: value) as $Val);
    });
  }

  /// Create a copy of V1GetQuoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $V1RampFeeCopyWith<$Res> get platformFee {
    return $V1RampFeeCopyWith<$Res>(_value.platformFee, (value) {
      return _then(_value.copyWith(platformFee: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$V1GetQuoteResponseImplCopyWith<$Res>
    implements $V1GetQuoteResponseCopyWith<$Res> {
  factory _$$V1GetQuoteResponseImplCopyWith(_$V1GetQuoteResponseImpl value,
          $Res Function(_$V1GetQuoteResponseImpl) then) =
      __$$V1GetQuoteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double cryptoAmount,
      double fiatAmount,
      String fiatCurrency,
      V1RampType rampType,
      double conversionRate,
      V1RampFee partnerFee,
      V1RampFee walletFee,
      V1RampFee platformFee});

  @override
  $V1RampFeeCopyWith<$Res> get partnerFee;
  @override
  $V1RampFeeCopyWith<$Res> get walletFee;
  @override
  $V1RampFeeCopyWith<$Res> get platformFee;
}

/// @nodoc
class __$$V1GetQuoteResponseImplCopyWithImpl<$Res>
    extends _$V1GetQuoteResponseCopyWithImpl<$Res, _$V1GetQuoteResponseImpl>
    implements _$$V1GetQuoteResponseImplCopyWith<$Res> {
  __$$V1GetQuoteResponseImplCopyWithImpl(_$V1GetQuoteResponseImpl _value,
      $Res Function(_$V1GetQuoteResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1GetQuoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cryptoAmount = null,
    Object? fiatAmount = null,
    Object? fiatCurrency = null,
    Object? rampType = null,
    Object? conversionRate = null,
    Object? partnerFee = null,
    Object? walletFee = null,
    Object? platformFee = null,
  }) {
    return _then(_$V1GetQuoteResponseImpl(
      cryptoAmount: null == cryptoAmount
          ? _value.cryptoAmount
          : cryptoAmount // ignore: cast_nullable_to_non_nullable
              as double,
      fiatAmount: null == fiatAmount
          ? _value.fiatAmount
          : fiatAmount // ignore: cast_nullable_to_non_nullable
              as double,
      fiatCurrency: null == fiatCurrency
          ? _value.fiatCurrency
          : fiatCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      rampType: null == rampType
          ? _value.rampType
          : rampType // ignore: cast_nullable_to_non_nullable
              as V1RampType,
      conversionRate: null == conversionRate
          ? _value.conversionRate
          : conversionRate // ignore: cast_nullable_to_non_nullable
              as double,
      partnerFee: null == partnerFee
          ? _value.partnerFee
          : partnerFee // ignore: cast_nullable_to_non_nullable
              as V1RampFee,
      walletFee: null == walletFee
          ? _value.walletFee
          : walletFee // ignore: cast_nullable_to_non_nullable
              as V1RampFee,
      platformFee: null == platformFee
          ? _value.platformFee
          : platformFee // ignore: cast_nullable_to_non_nullable
              as V1RampFee,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1GetQuoteResponseImpl implements _V1GetQuoteResponse {
  const _$V1GetQuoteResponseImpl(
      {required this.cryptoAmount,
      required this.fiatAmount,
      required this.fiatCurrency,
      required this.rampType,
      required this.conversionRate,
      required this.partnerFee,
      required this.walletFee,
      required this.platformFee});

  factory _$V1GetQuoteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1GetQuoteResponseImplFromJson(json);

  @override
  final double cryptoAmount;
  @override
  final double fiatAmount;
  @override
  final String fiatCurrency;
  @override
  final V1RampType rampType;
  @override
  final double conversionRate;
  @override
  final V1RampFee partnerFee;
  @override
  final V1RampFee walletFee;
  @override
  final V1RampFee platformFee;

  @override
  String toString() {
    return 'V1GetQuoteResponse(cryptoAmount: $cryptoAmount, fiatAmount: $fiatAmount, fiatCurrency: $fiatCurrency, rampType: $rampType, conversionRate: $conversionRate, partnerFee: $partnerFee, walletFee: $walletFee, platformFee: $platformFee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1GetQuoteResponseImpl &&
            (identical(other.cryptoAmount, cryptoAmount) ||
                other.cryptoAmount == cryptoAmount) &&
            (identical(other.fiatAmount, fiatAmount) ||
                other.fiatAmount == fiatAmount) &&
            (identical(other.fiatCurrency, fiatCurrency) ||
                other.fiatCurrency == fiatCurrency) &&
            (identical(other.rampType, rampType) ||
                other.rampType == rampType) &&
            (identical(other.conversionRate, conversionRate) ||
                other.conversionRate == conversionRate) &&
            (identical(other.partnerFee, partnerFee) ||
                other.partnerFee == partnerFee) &&
            (identical(other.walletFee, walletFee) ||
                other.walletFee == walletFee) &&
            (identical(other.platformFee, platformFee) ||
                other.platformFee == platformFee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cryptoAmount,
      fiatAmount,
      fiatCurrency,
      rampType,
      conversionRate,
      partnerFee,
      walletFee,
      platformFee);

  /// Create a copy of V1GetQuoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1GetQuoteResponseImplCopyWith<_$V1GetQuoteResponseImpl> get copyWith =>
      __$$V1GetQuoteResponseImplCopyWithImpl<_$V1GetQuoteResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1GetQuoteResponseImplToJson(
      this,
    );
  }
}

abstract class _V1GetQuoteResponse implements V1GetQuoteResponse {
  const factory _V1GetQuoteResponse(
      {required final double cryptoAmount,
      required final double fiatAmount,
      required final String fiatCurrency,
      required final V1RampType rampType,
      required final double conversionRate,
      required final V1RampFee partnerFee,
      required final V1RampFee walletFee,
      required final V1RampFee platformFee}) = _$V1GetQuoteResponseImpl;

  factory _V1GetQuoteResponse.fromJson(Map<String, dynamic> json) =
      _$V1GetQuoteResponseImpl.fromJson;

  @override
  double get cryptoAmount;
  @override
  double get fiatAmount;
  @override
  String get fiatCurrency;
  @override
  V1RampType get rampType;
  @override
  double get conversionRate;
  @override
  V1RampFee get partnerFee;
  @override
  V1RampFee get walletFee;
  @override
  V1RampFee get platformFee;

  /// Create a copy of V1GetQuoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1GetQuoteResponseImplCopyWith<_$V1GetQuoteResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
