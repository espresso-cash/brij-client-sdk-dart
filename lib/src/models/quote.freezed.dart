// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$Quote {
  double get cryptoAmount => throw _privateConstructorUsedError;
  double get fiatAmount => throw _privateConstructorUsedError;
  String get fiatCurrency => throw _privateConstructorUsedError;
  RampType get type => throw _privateConstructorUsedError;
  double get conversionRate => throw _privateConstructorUsedError;
  RampFee get partnerFee => throw _privateConstructorUsedError;
  RampFee get walletFee => throw _privateConstructorUsedError;
  RampFee get platformFee => throw _privateConstructorUsedError;
  double get totalFee => throw _privateConstructorUsedError;
  double get partnerAmount => throw _privateConstructorUsedError;
  double get walletTotalFee => throw _privateConstructorUsedError;
  double get platformTotalFee => throw _privateConstructorUsedError;
  double get partnerTotalFee => throw _privateConstructorUsedError;

  /// Create a copy of Quote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuoteCopyWith<Quote> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteCopyWith<$Res> {
  factory $QuoteCopyWith(Quote value, $Res Function(Quote) then) =
      _$QuoteCopyWithImpl<$Res, Quote>;
  @useResult
  $Res call({
    double cryptoAmount,
    double fiatAmount,
    String fiatCurrency,
    RampType type,
    double conversionRate,
    RampFee partnerFee,
    RampFee walletFee,
    RampFee platformFee,
    double totalFee,
    double partnerAmount,
    double walletTotalFee,
    double platformTotalFee,
    double partnerTotalFee,
  });

  $RampFeeCopyWith<$Res> get partnerFee;
  $RampFeeCopyWith<$Res> get walletFee;
  $RampFeeCopyWith<$Res> get platformFee;
}

/// @nodoc
class _$QuoteCopyWithImpl<$Res, $Val extends Quote>
    implements $QuoteCopyWith<$Res> {
  _$QuoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Quote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cryptoAmount = null,
    Object? fiatAmount = null,
    Object? fiatCurrency = null,
    Object? type = null,
    Object? conversionRate = null,
    Object? partnerFee = null,
    Object? walletFee = null,
    Object? platformFee = null,
    Object? totalFee = null,
    Object? partnerAmount = null,
    Object? walletTotalFee = null,
    Object? platformTotalFee = null,
    Object? partnerTotalFee = null,
  }) {
    return _then(
      _value.copyWith(
            cryptoAmount:
                null == cryptoAmount
                    ? _value.cryptoAmount
                    : cryptoAmount // ignore: cast_nullable_to_non_nullable
                        as double,
            fiatAmount:
                null == fiatAmount
                    ? _value.fiatAmount
                    : fiatAmount // ignore: cast_nullable_to_non_nullable
                        as double,
            fiatCurrency:
                null == fiatCurrency
                    ? _value.fiatCurrency
                    : fiatCurrency // ignore: cast_nullable_to_non_nullable
                        as String,
            type:
                null == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as RampType,
            conversionRate:
                null == conversionRate
                    ? _value.conversionRate
                    : conversionRate // ignore: cast_nullable_to_non_nullable
                        as double,
            partnerFee:
                null == partnerFee
                    ? _value.partnerFee
                    : partnerFee // ignore: cast_nullable_to_non_nullable
                        as RampFee,
            walletFee:
                null == walletFee
                    ? _value.walletFee
                    : walletFee // ignore: cast_nullable_to_non_nullable
                        as RampFee,
            platformFee:
                null == platformFee
                    ? _value.platformFee
                    : platformFee // ignore: cast_nullable_to_non_nullable
                        as RampFee,
            totalFee:
                null == totalFee
                    ? _value.totalFee
                    : totalFee // ignore: cast_nullable_to_non_nullable
                        as double,
            partnerAmount:
                null == partnerAmount
                    ? _value.partnerAmount
                    : partnerAmount // ignore: cast_nullable_to_non_nullable
                        as double,
            walletTotalFee:
                null == walletTotalFee
                    ? _value.walletTotalFee
                    : walletTotalFee // ignore: cast_nullable_to_non_nullable
                        as double,
            platformTotalFee:
                null == platformTotalFee
                    ? _value.platformTotalFee
                    : platformTotalFee // ignore: cast_nullable_to_non_nullable
                        as double,
            partnerTotalFee:
                null == partnerTotalFee
                    ? _value.partnerTotalFee
                    : partnerTotalFee // ignore: cast_nullable_to_non_nullable
                        as double,
          )
          as $Val,
    );
  }

  /// Create a copy of Quote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RampFeeCopyWith<$Res> get partnerFee {
    return $RampFeeCopyWith<$Res>(_value.partnerFee, (value) {
      return _then(_value.copyWith(partnerFee: value) as $Val);
    });
  }

  /// Create a copy of Quote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RampFeeCopyWith<$Res> get walletFee {
    return $RampFeeCopyWith<$Res>(_value.walletFee, (value) {
      return _then(_value.copyWith(walletFee: value) as $Val);
    });
  }

  /// Create a copy of Quote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RampFeeCopyWith<$Res> get platformFee {
    return $RampFeeCopyWith<$Res>(_value.platformFee, (value) {
      return _then(_value.copyWith(platformFee: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuoteImplCopyWith<$Res> implements $QuoteCopyWith<$Res> {
  factory _$$QuoteImplCopyWith(
    _$QuoteImpl value,
    $Res Function(_$QuoteImpl) then,
  ) = __$$QuoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    double cryptoAmount,
    double fiatAmount,
    String fiatCurrency,
    RampType type,
    double conversionRate,
    RampFee partnerFee,
    RampFee walletFee,
    RampFee platformFee,
    double totalFee,
    double partnerAmount,
    double walletTotalFee,
    double platformTotalFee,
    double partnerTotalFee,
  });

  @override
  $RampFeeCopyWith<$Res> get partnerFee;
  @override
  $RampFeeCopyWith<$Res> get walletFee;
  @override
  $RampFeeCopyWith<$Res> get platformFee;
}

/// @nodoc
class __$$QuoteImplCopyWithImpl<$Res>
    extends _$QuoteCopyWithImpl<$Res, _$QuoteImpl>
    implements _$$QuoteImplCopyWith<$Res> {
  __$$QuoteImplCopyWithImpl(
    _$QuoteImpl _value,
    $Res Function(_$QuoteImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Quote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cryptoAmount = null,
    Object? fiatAmount = null,
    Object? fiatCurrency = null,
    Object? type = null,
    Object? conversionRate = null,
    Object? partnerFee = null,
    Object? walletFee = null,
    Object? platformFee = null,
    Object? totalFee = null,
    Object? partnerAmount = null,
    Object? walletTotalFee = null,
    Object? platformTotalFee = null,
    Object? partnerTotalFee = null,
  }) {
    return _then(
      _$QuoteImpl(
        cryptoAmount:
            null == cryptoAmount
                ? _value.cryptoAmount
                : cryptoAmount // ignore: cast_nullable_to_non_nullable
                    as double,
        fiatAmount:
            null == fiatAmount
                ? _value.fiatAmount
                : fiatAmount // ignore: cast_nullable_to_non_nullable
                    as double,
        fiatCurrency:
            null == fiatCurrency
                ? _value.fiatCurrency
                : fiatCurrency // ignore: cast_nullable_to_non_nullable
                    as String,
        type:
            null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as RampType,
        conversionRate:
            null == conversionRate
                ? _value.conversionRate
                : conversionRate // ignore: cast_nullable_to_non_nullable
                    as double,
        partnerFee:
            null == partnerFee
                ? _value.partnerFee
                : partnerFee // ignore: cast_nullable_to_non_nullable
                    as RampFee,
        walletFee:
            null == walletFee
                ? _value.walletFee
                : walletFee // ignore: cast_nullable_to_non_nullable
                    as RampFee,
        platformFee:
            null == platformFee
                ? _value.platformFee
                : platformFee // ignore: cast_nullable_to_non_nullable
                    as RampFee,
        totalFee:
            null == totalFee
                ? _value.totalFee
                : totalFee // ignore: cast_nullable_to_non_nullable
                    as double,
        partnerAmount:
            null == partnerAmount
                ? _value.partnerAmount
                : partnerAmount // ignore: cast_nullable_to_non_nullable
                    as double,
        walletTotalFee:
            null == walletTotalFee
                ? _value.walletTotalFee
                : walletTotalFee // ignore: cast_nullable_to_non_nullable
                    as double,
        platformTotalFee:
            null == platformTotalFee
                ? _value.platformTotalFee
                : platformTotalFee // ignore: cast_nullable_to_non_nullable
                    as double,
        partnerTotalFee:
            null == partnerTotalFee
                ? _value.partnerTotalFee
                : partnerTotalFee // ignore: cast_nullable_to_non_nullable
                    as double,
      ),
    );
  }
}

/// @nodoc

class _$QuoteImpl implements _Quote {
  const _$QuoteImpl({
    required this.cryptoAmount,
    required this.fiatAmount,
    required this.fiatCurrency,
    required this.type,
    required this.conversionRate,
    required this.partnerFee,
    required this.walletFee,
    required this.platformFee,
    required this.totalFee,
    required this.partnerAmount,
    required this.walletTotalFee,
    required this.platformTotalFee,
    required this.partnerTotalFee,
  });

  @override
  final double cryptoAmount;
  @override
  final double fiatAmount;
  @override
  final String fiatCurrency;
  @override
  final RampType type;
  @override
  final double conversionRate;
  @override
  final RampFee partnerFee;
  @override
  final RampFee walletFee;
  @override
  final RampFee platformFee;
  @override
  final double totalFee;
  @override
  final double partnerAmount;
  @override
  final double walletTotalFee;
  @override
  final double platformTotalFee;
  @override
  final double partnerTotalFee;

  @override
  String toString() {
    return 'Quote(cryptoAmount: $cryptoAmount, fiatAmount: $fiatAmount, fiatCurrency: $fiatCurrency, type: $type, conversionRate: $conversionRate, partnerFee: $partnerFee, walletFee: $walletFee, platformFee: $platformFee, totalFee: $totalFee, partnerAmount: $partnerAmount, walletTotalFee: $walletTotalFee, platformTotalFee: $platformTotalFee, partnerTotalFee: $partnerTotalFee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuoteImpl &&
            (identical(other.cryptoAmount, cryptoAmount) ||
                other.cryptoAmount == cryptoAmount) &&
            (identical(other.fiatAmount, fiatAmount) ||
                other.fiatAmount == fiatAmount) &&
            (identical(other.fiatCurrency, fiatCurrency) ||
                other.fiatCurrency == fiatCurrency) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.conversionRate, conversionRate) ||
                other.conversionRate == conversionRate) &&
            (identical(other.partnerFee, partnerFee) ||
                other.partnerFee == partnerFee) &&
            (identical(other.walletFee, walletFee) ||
                other.walletFee == walletFee) &&
            (identical(other.platformFee, platformFee) ||
                other.platformFee == platformFee) &&
            (identical(other.totalFee, totalFee) ||
                other.totalFee == totalFee) &&
            (identical(other.partnerAmount, partnerAmount) ||
                other.partnerAmount == partnerAmount) &&
            (identical(other.walletTotalFee, walletTotalFee) ||
                other.walletTotalFee == walletTotalFee) &&
            (identical(other.platformTotalFee, platformTotalFee) ||
                other.platformTotalFee == platformTotalFee) &&
            (identical(other.partnerTotalFee, partnerTotalFee) ||
                other.partnerTotalFee == partnerTotalFee));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    cryptoAmount,
    fiatAmount,
    fiatCurrency,
    type,
    conversionRate,
    partnerFee,
    walletFee,
    platformFee,
    totalFee,
    partnerAmount,
    walletTotalFee,
    platformTotalFee,
    partnerTotalFee,
  );

  /// Create a copy of Quote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuoteImplCopyWith<_$QuoteImpl> get copyWith =>
      __$$QuoteImplCopyWithImpl<_$QuoteImpl>(this, _$identity);
}

abstract class _Quote implements Quote {
  const factory _Quote({
    required final double cryptoAmount,
    required final double fiatAmount,
    required final String fiatCurrency,
    required final RampType type,
    required final double conversionRate,
    required final RampFee partnerFee,
    required final RampFee walletFee,
    required final RampFee platformFee,
    required final double totalFee,
    required final double partnerAmount,
    required final double walletTotalFee,
    required final double platformTotalFee,
    required final double partnerTotalFee,
  }) = _$QuoteImpl;

  @override
  double get cryptoAmount;
  @override
  double get fiatAmount;
  @override
  String get fiatCurrency;
  @override
  RampType get type;
  @override
  double get conversionRate;
  @override
  RampFee get partnerFee;
  @override
  RampFee get walletFee;
  @override
  RampFee get platformFee;
  @override
  double get totalFee;
  @override
  double get partnerAmount;
  @override
  double get walletTotalFee;
  @override
  double get platformTotalFee;
  @override
  double get partnerTotalFee;

  /// Create a copy of Quote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuoteImplCopyWith<_$QuoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RampFee {
  double get fixedFee => throw _privateConstructorUsedError;
  double get percentageFee => throw _privateConstructorUsedError;

  /// Create a copy of RampFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RampFeeCopyWith<RampFee> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RampFeeCopyWith<$Res> {
  factory $RampFeeCopyWith(RampFee value, $Res Function(RampFee) then) =
      _$RampFeeCopyWithImpl<$Res, RampFee>;
  @useResult
  $Res call({double fixedFee, double percentageFee});
}

/// @nodoc
class _$RampFeeCopyWithImpl<$Res, $Val extends RampFee>
    implements $RampFeeCopyWith<$Res> {
  _$RampFeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RampFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? fixedFee = null, Object? percentageFee = null}) {
    return _then(
      _value.copyWith(
            fixedFee:
                null == fixedFee
                    ? _value.fixedFee
                    : fixedFee // ignore: cast_nullable_to_non_nullable
                        as double,
            percentageFee:
                null == percentageFee
                    ? _value.percentageFee
                    : percentageFee // ignore: cast_nullable_to_non_nullable
                        as double,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RampFeeImplCopyWith<$Res> implements $RampFeeCopyWith<$Res> {
  factory _$$RampFeeImplCopyWith(
    _$RampFeeImpl value,
    $Res Function(_$RampFeeImpl) then,
  ) = __$$RampFeeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double fixedFee, double percentageFee});
}

/// @nodoc
class __$$RampFeeImplCopyWithImpl<$Res>
    extends _$RampFeeCopyWithImpl<$Res, _$RampFeeImpl>
    implements _$$RampFeeImplCopyWith<$Res> {
  __$$RampFeeImplCopyWithImpl(
    _$RampFeeImpl _value,
    $Res Function(_$RampFeeImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RampFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? fixedFee = null, Object? percentageFee = null}) {
    return _then(
      _$RampFeeImpl(
        fixedFee:
            null == fixedFee
                ? _value.fixedFee
                : fixedFee // ignore: cast_nullable_to_non_nullable
                    as double,
        percentageFee:
            null == percentageFee
                ? _value.percentageFee
                : percentageFee // ignore: cast_nullable_to_non_nullable
                    as double,
      ),
    );
  }
}

/// @nodoc

class _$RampFeeImpl implements _RampFee {
  const _$RampFeeImpl({required this.fixedFee, required this.percentageFee});

  @override
  final double fixedFee;
  @override
  final double percentageFee;

  @override
  String toString() {
    return 'RampFee(fixedFee: $fixedFee, percentageFee: $percentageFee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RampFeeImpl &&
            (identical(other.fixedFee, fixedFee) ||
                other.fixedFee == fixedFee) &&
            (identical(other.percentageFee, percentageFee) ||
                other.percentageFee == percentageFee));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fixedFee, percentageFee);

  /// Create a copy of RampFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RampFeeImplCopyWith<_$RampFeeImpl> get copyWith =>
      __$$RampFeeImplCopyWithImpl<_$RampFeeImpl>(this, _$identity);
}

abstract class _RampFee implements RampFee {
  const factory _RampFee({
    required final double fixedFee,
    required final double percentageFee,
  }) = _$RampFeeImpl;

  @override
  double get fixedFee;
  @override
  double get percentageFee;

  /// Create a copy of RampFee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RampFeeImplCopyWith<_$RampFeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
