// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_get_quote_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletGetQuoteResponse _$WalletGetQuoteResponseFromJson(
    Map<String, dynamic> json) {
  return _WalletGetQuoteResponse.fromJson(json);
}

/// @nodoc
mixin _$WalletGetQuoteResponse {
  double get cryptoAmount => throw _privateConstructorUsedError;
  double get fiatAmount => throw _privateConstructorUsedError;
  String get fiatCurrency => throw _privateConstructorUsedError;
  V1RampType get rampType => throw _privateConstructorUsedError;
  double get conversionRate => throw _privateConstructorUsedError;
  WalletRampFee get partnerFee => throw _privateConstructorUsedError;
  WalletRampFee get walletFee => throw _privateConstructorUsedError;
  WalletRampFee get platformFee => throw _privateConstructorUsedError;

  /// Serializes this WalletGetQuoteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletGetQuoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletGetQuoteResponseCopyWith<WalletGetQuoteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletGetQuoteResponseCopyWith<$Res> {
  factory $WalletGetQuoteResponseCopyWith(WalletGetQuoteResponse value,
          $Res Function(WalletGetQuoteResponse) then) =
      _$WalletGetQuoteResponseCopyWithImpl<$Res, WalletGetQuoteResponse>;
  @useResult
  $Res call(
      {double cryptoAmount,
      double fiatAmount,
      String fiatCurrency,
      V1RampType rampType,
      double conversionRate,
      WalletRampFee partnerFee,
      WalletRampFee walletFee,
      WalletRampFee platformFee});

  $WalletRampFeeCopyWith<$Res> get partnerFee;
  $WalletRampFeeCopyWith<$Res> get walletFee;
  $WalletRampFeeCopyWith<$Res> get platformFee;
}

/// @nodoc
class _$WalletGetQuoteResponseCopyWithImpl<$Res,
        $Val extends WalletGetQuoteResponse>
    implements $WalletGetQuoteResponseCopyWith<$Res> {
  _$WalletGetQuoteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletGetQuoteResponse
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
              as WalletRampFee,
      walletFee: null == walletFee
          ? _value.walletFee
          : walletFee // ignore: cast_nullable_to_non_nullable
              as WalletRampFee,
      platformFee: null == platformFee
          ? _value.platformFee
          : platformFee // ignore: cast_nullable_to_non_nullable
              as WalletRampFee,
    ) as $Val);
  }

  /// Create a copy of WalletGetQuoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WalletRampFeeCopyWith<$Res> get partnerFee {
    return $WalletRampFeeCopyWith<$Res>(_value.partnerFee, (value) {
      return _then(_value.copyWith(partnerFee: value) as $Val);
    });
  }

  /// Create a copy of WalletGetQuoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WalletRampFeeCopyWith<$Res> get walletFee {
    return $WalletRampFeeCopyWith<$Res>(_value.walletFee, (value) {
      return _then(_value.copyWith(walletFee: value) as $Val);
    });
  }

  /// Create a copy of WalletGetQuoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WalletRampFeeCopyWith<$Res> get platformFee {
    return $WalletRampFeeCopyWith<$Res>(_value.platformFee, (value) {
      return _then(_value.copyWith(platformFee: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WalletGetQuoteResponseImplCopyWith<$Res>
    implements $WalletGetQuoteResponseCopyWith<$Res> {
  factory _$$WalletGetQuoteResponseImplCopyWith(
          _$WalletGetQuoteResponseImpl value,
          $Res Function(_$WalletGetQuoteResponseImpl) then) =
      __$$WalletGetQuoteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double cryptoAmount,
      double fiatAmount,
      String fiatCurrency,
      V1RampType rampType,
      double conversionRate,
      WalletRampFee partnerFee,
      WalletRampFee walletFee,
      WalletRampFee platformFee});

  @override
  $WalletRampFeeCopyWith<$Res> get partnerFee;
  @override
  $WalletRampFeeCopyWith<$Res> get walletFee;
  @override
  $WalletRampFeeCopyWith<$Res> get platformFee;
}

/// @nodoc
class __$$WalletGetQuoteResponseImplCopyWithImpl<$Res>
    extends _$WalletGetQuoteResponseCopyWithImpl<$Res,
        _$WalletGetQuoteResponseImpl>
    implements _$$WalletGetQuoteResponseImplCopyWith<$Res> {
  __$$WalletGetQuoteResponseImplCopyWithImpl(
      _$WalletGetQuoteResponseImpl _value,
      $Res Function(_$WalletGetQuoteResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletGetQuoteResponse
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
    return _then(_$WalletGetQuoteResponseImpl(
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
              as WalletRampFee,
      walletFee: null == walletFee
          ? _value.walletFee
          : walletFee // ignore: cast_nullable_to_non_nullable
              as WalletRampFee,
      platformFee: null == platformFee
          ? _value.platformFee
          : platformFee // ignore: cast_nullable_to_non_nullable
              as WalletRampFee,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletGetQuoteResponseImpl implements _WalletGetQuoteResponse {
  const _$WalletGetQuoteResponseImpl(
      {required this.cryptoAmount,
      required this.fiatAmount,
      required this.fiatCurrency,
      required this.rampType,
      required this.conversionRate,
      required this.partnerFee,
      required this.walletFee,
      required this.platformFee});

  factory _$WalletGetQuoteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletGetQuoteResponseImplFromJson(json);

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
  final WalletRampFee partnerFee;
  @override
  final WalletRampFee walletFee;
  @override
  final WalletRampFee platformFee;

  @override
  String toString() {
    return 'WalletGetQuoteResponse(cryptoAmount: $cryptoAmount, fiatAmount: $fiatAmount, fiatCurrency: $fiatCurrency, rampType: $rampType, conversionRate: $conversionRate, partnerFee: $partnerFee, walletFee: $walletFee, platformFee: $platformFee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletGetQuoteResponseImpl &&
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

  /// Create a copy of WalletGetQuoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletGetQuoteResponseImplCopyWith<_$WalletGetQuoteResponseImpl>
      get copyWith => __$$WalletGetQuoteResponseImplCopyWithImpl<
          _$WalletGetQuoteResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletGetQuoteResponseImplToJson(
      this,
    );
  }
}

abstract class _WalletGetQuoteResponse implements WalletGetQuoteResponse {
  const factory _WalletGetQuoteResponse(
      {required final double cryptoAmount,
      required final double fiatAmount,
      required final String fiatCurrency,
      required final V1RampType rampType,
      required final double conversionRate,
      required final WalletRampFee partnerFee,
      required final WalletRampFee walletFee,
      required final WalletRampFee platformFee}) = _$WalletGetQuoteResponseImpl;

  factory _WalletGetQuoteResponse.fromJson(Map<String, dynamic> json) =
      _$WalletGetQuoteResponseImpl.fromJson;

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
  WalletRampFee get partnerFee;
  @override
  WalletRampFee get walletFee;
  @override
  WalletRampFee get platformFee;

  /// Create a copy of WalletGetQuoteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletGetQuoteResponseImplCopyWith<_$WalletGetQuoteResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
