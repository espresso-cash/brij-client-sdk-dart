// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fee_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeeUpdate _$FeeUpdateFromJson(Map<String, dynamic> json) {
  return _FeeUpdate.fromJson(json);
}

/// @nodoc
mixin _$FeeUpdate {
  RampFeeUpdate get onRampFee => throw _privateConstructorUsedError;
  RampFeeUpdate get offRampFee => throw _privateConstructorUsedError;

  /// Serializes this FeeUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeeUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeeUpdateCopyWith<FeeUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeeUpdateCopyWith<$Res> {
  factory $FeeUpdateCopyWith(FeeUpdate value, $Res Function(FeeUpdate) then) =
      _$FeeUpdateCopyWithImpl<$Res, FeeUpdate>;
  @useResult
  $Res call({RampFeeUpdate onRampFee, RampFeeUpdate offRampFee});

  $RampFeeUpdateCopyWith<$Res> get onRampFee;
  $RampFeeUpdateCopyWith<$Res> get offRampFee;
}

/// @nodoc
class _$FeeUpdateCopyWithImpl<$Res, $Val extends FeeUpdate>
    implements $FeeUpdateCopyWith<$Res> {
  _$FeeUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeeUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onRampFee = null,
    Object? offRampFee = null,
  }) {
    return _then(_value.copyWith(
      onRampFee: null == onRampFee
          ? _value.onRampFee
          : onRampFee // ignore: cast_nullable_to_non_nullable
              as RampFeeUpdate,
      offRampFee: null == offRampFee
          ? _value.offRampFee
          : offRampFee // ignore: cast_nullable_to_non_nullable
              as RampFeeUpdate,
    ) as $Val);
  }

  /// Create a copy of FeeUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RampFeeUpdateCopyWith<$Res> get onRampFee {
    return $RampFeeUpdateCopyWith<$Res>(_value.onRampFee, (value) {
      return _then(_value.copyWith(onRampFee: value) as $Val);
    });
  }

  /// Create a copy of FeeUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RampFeeUpdateCopyWith<$Res> get offRampFee {
    return $RampFeeUpdateCopyWith<$Res>(_value.offRampFee, (value) {
      return _then(_value.copyWith(offRampFee: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeeUpdateImplCopyWith<$Res>
    implements $FeeUpdateCopyWith<$Res> {
  factory _$$FeeUpdateImplCopyWith(
          _$FeeUpdateImpl value, $Res Function(_$FeeUpdateImpl) then) =
      __$$FeeUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RampFeeUpdate onRampFee, RampFeeUpdate offRampFee});

  @override
  $RampFeeUpdateCopyWith<$Res> get onRampFee;
  @override
  $RampFeeUpdateCopyWith<$Res> get offRampFee;
}

/// @nodoc
class __$$FeeUpdateImplCopyWithImpl<$Res>
    extends _$FeeUpdateCopyWithImpl<$Res, _$FeeUpdateImpl>
    implements _$$FeeUpdateImplCopyWith<$Res> {
  __$$FeeUpdateImplCopyWithImpl(
      _$FeeUpdateImpl _value, $Res Function(_$FeeUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeeUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onRampFee = null,
    Object? offRampFee = null,
  }) {
    return _then(_$FeeUpdateImpl(
      onRampFee: null == onRampFee
          ? _value.onRampFee
          : onRampFee // ignore: cast_nullable_to_non_nullable
              as RampFeeUpdate,
      offRampFee: null == offRampFee
          ? _value.offRampFee
          : offRampFee // ignore: cast_nullable_to_non_nullable
              as RampFeeUpdate,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeeUpdateImpl extends _FeeUpdate {
  const _$FeeUpdateImpl({required this.onRampFee, required this.offRampFee})
      : super._();

  factory _$FeeUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeeUpdateImplFromJson(json);

  @override
  final RampFeeUpdate onRampFee;
  @override
  final RampFeeUpdate offRampFee;

  @override
  String toString() {
    return 'FeeUpdate(onRampFee: $onRampFee, offRampFee: $offRampFee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeeUpdateImpl &&
            (identical(other.onRampFee, onRampFee) ||
                other.onRampFee == onRampFee) &&
            (identical(other.offRampFee, offRampFee) ||
                other.offRampFee == offRampFee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, onRampFee, offRampFee);

  /// Create a copy of FeeUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeeUpdateImplCopyWith<_$FeeUpdateImpl> get copyWith =>
      __$$FeeUpdateImplCopyWithImpl<_$FeeUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeeUpdateImplToJson(
      this,
    );
  }
}

abstract class _FeeUpdate extends FeeUpdate {
  const factory _FeeUpdate(
      {required final RampFeeUpdate onRampFee,
      required final RampFeeUpdate offRampFee}) = _$FeeUpdateImpl;
  const _FeeUpdate._() : super._();

  factory _FeeUpdate.fromJson(Map<String, dynamic> json) =
      _$FeeUpdateImpl.fromJson;

  @override
  RampFeeUpdate get onRampFee;
  @override
  RampFeeUpdate get offRampFee;

  /// Create a copy of FeeUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeeUpdateImplCopyWith<_$FeeUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RampFeeUpdate _$RampFeeUpdateFromJson(Map<String, dynamic> json) {
  return _RampFeeUpdate.fromJson(json);
}

/// @nodoc
mixin _$RampFeeUpdate {
  double get fixedFee => throw _privateConstructorUsedError;
  double get percentageFee => throw _privateConstructorUsedError;
  ConversionRate get conversionRates => throw _privateConstructorUsedError;

  /// Serializes this RampFeeUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RampFeeUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RampFeeUpdateCopyWith<RampFeeUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RampFeeUpdateCopyWith<$Res> {
  factory $RampFeeUpdateCopyWith(
          RampFeeUpdate value, $Res Function(RampFeeUpdate) then) =
      _$RampFeeUpdateCopyWithImpl<$Res, RampFeeUpdate>;
  @useResult
  $Res call(
      {double fixedFee, double percentageFee, ConversionRate conversionRates});

  $ConversionRateCopyWith<$Res> get conversionRates;
}

/// @nodoc
class _$RampFeeUpdateCopyWithImpl<$Res, $Val extends RampFeeUpdate>
    implements $RampFeeUpdateCopyWith<$Res> {
  _$RampFeeUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RampFeeUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fixedFee = null,
    Object? percentageFee = null,
    Object? conversionRates = null,
  }) {
    return _then(_value.copyWith(
      fixedFee: null == fixedFee
          ? _value.fixedFee
          : fixedFee // ignore: cast_nullable_to_non_nullable
              as double,
      percentageFee: null == percentageFee
          ? _value.percentageFee
          : percentageFee // ignore: cast_nullable_to_non_nullable
              as double,
      conversionRates: null == conversionRates
          ? _value.conversionRates
          : conversionRates // ignore: cast_nullable_to_non_nullable
              as ConversionRate,
    ) as $Val);
  }

  /// Create a copy of RampFeeUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConversionRateCopyWith<$Res> get conversionRates {
    return $ConversionRateCopyWith<$Res>(_value.conversionRates, (value) {
      return _then(_value.copyWith(conversionRates: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RampFeeUpdateImplCopyWith<$Res>
    implements $RampFeeUpdateCopyWith<$Res> {
  factory _$$RampFeeUpdateImplCopyWith(
          _$RampFeeUpdateImpl value, $Res Function(_$RampFeeUpdateImpl) then) =
      __$$RampFeeUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double fixedFee, double percentageFee, ConversionRate conversionRates});

  @override
  $ConversionRateCopyWith<$Res> get conversionRates;
}

/// @nodoc
class __$$RampFeeUpdateImplCopyWithImpl<$Res>
    extends _$RampFeeUpdateCopyWithImpl<$Res, _$RampFeeUpdateImpl>
    implements _$$RampFeeUpdateImplCopyWith<$Res> {
  __$$RampFeeUpdateImplCopyWithImpl(
      _$RampFeeUpdateImpl _value, $Res Function(_$RampFeeUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of RampFeeUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fixedFee = null,
    Object? percentageFee = null,
    Object? conversionRates = null,
  }) {
    return _then(_$RampFeeUpdateImpl(
      fixedFee: null == fixedFee
          ? _value.fixedFee
          : fixedFee // ignore: cast_nullable_to_non_nullable
              as double,
      percentageFee: null == percentageFee
          ? _value.percentageFee
          : percentageFee // ignore: cast_nullable_to_non_nullable
              as double,
      conversionRates: null == conversionRates
          ? _value.conversionRates
          : conversionRates // ignore: cast_nullable_to_non_nullable
              as ConversionRate,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RampFeeUpdateImpl extends _RampFeeUpdate {
  const _$RampFeeUpdateImpl(
      {required this.fixedFee,
      required this.percentageFee,
      required this.conversionRates})
      : super._();

  factory _$RampFeeUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$RampFeeUpdateImplFromJson(json);

  @override
  final double fixedFee;
  @override
  final double percentageFee;
  @override
  final ConversionRate conversionRates;

  @override
  String toString() {
    return 'RampFeeUpdate(fixedFee: $fixedFee, percentageFee: $percentageFee, conversionRates: $conversionRates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RampFeeUpdateImpl &&
            (identical(other.fixedFee, fixedFee) ||
                other.fixedFee == fixedFee) &&
            (identical(other.percentageFee, percentageFee) ||
                other.percentageFee == percentageFee) &&
            (identical(other.conversionRates, conversionRates) ||
                other.conversionRates == conversionRates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fixedFee, percentageFee, conversionRates);

  /// Create a copy of RampFeeUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RampFeeUpdateImplCopyWith<_$RampFeeUpdateImpl> get copyWith =>
      __$$RampFeeUpdateImplCopyWithImpl<_$RampFeeUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RampFeeUpdateImplToJson(
      this,
    );
  }
}

abstract class _RampFeeUpdate extends RampFeeUpdate {
  const factory _RampFeeUpdate(
      {required final double fixedFee,
      required final double percentageFee,
      required final ConversionRate conversionRates}) = _$RampFeeUpdateImpl;
  const _RampFeeUpdate._() : super._();

  factory _RampFeeUpdate.fromJson(Map<String, dynamic> json) =
      _$RampFeeUpdateImpl.fromJson;

  @override
  double get fixedFee;
  @override
  double get percentageFee;
  @override
  ConversionRate get conversionRates;

  /// Create a copy of RampFeeUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RampFeeUpdateImplCopyWith<_$RampFeeUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConversionRate _$ConversionRateFromJson(Map<String, dynamic> json) {
  return _ConversionRate.fromJson(json);
}

/// @nodoc
mixin _$ConversionRate {
  String get cryptoCurrency => throw _privateConstructorUsedError;
  String get fiatCurrency => throw _privateConstructorUsedError;
  double get rate => throw _privateConstructorUsedError;

  /// Serializes this ConversionRate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConversionRate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConversionRateCopyWith<ConversionRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversionRateCopyWith<$Res> {
  factory $ConversionRateCopyWith(
          ConversionRate value, $Res Function(ConversionRate) then) =
      _$ConversionRateCopyWithImpl<$Res, ConversionRate>;
  @useResult
  $Res call({String cryptoCurrency, String fiatCurrency, double rate});
}

/// @nodoc
class _$ConversionRateCopyWithImpl<$Res, $Val extends ConversionRate>
    implements $ConversionRateCopyWith<$Res> {
  _$ConversionRateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConversionRate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cryptoCurrency = null,
    Object? fiatCurrency = null,
    Object? rate = null,
  }) {
    return _then(_value.copyWith(
      cryptoCurrency: null == cryptoCurrency
          ? _value.cryptoCurrency
          : cryptoCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      fiatCurrency: null == fiatCurrency
          ? _value.fiatCurrency
          : fiatCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConversionRateImplCopyWith<$Res>
    implements $ConversionRateCopyWith<$Res> {
  factory _$$ConversionRateImplCopyWith(_$ConversionRateImpl value,
          $Res Function(_$ConversionRateImpl) then) =
      __$$ConversionRateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cryptoCurrency, String fiatCurrency, double rate});
}

/// @nodoc
class __$$ConversionRateImplCopyWithImpl<$Res>
    extends _$ConversionRateCopyWithImpl<$Res, _$ConversionRateImpl>
    implements _$$ConversionRateImplCopyWith<$Res> {
  __$$ConversionRateImplCopyWithImpl(
      _$ConversionRateImpl _value, $Res Function(_$ConversionRateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConversionRate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cryptoCurrency = null,
    Object? fiatCurrency = null,
    Object? rate = null,
  }) {
    return _then(_$ConversionRateImpl(
      cryptoCurrency: null == cryptoCurrency
          ? _value.cryptoCurrency
          : cryptoCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      fiatCurrency: null == fiatCurrency
          ? _value.fiatCurrency
          : fiatCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConversionRateImpl extends _ConversionRate {
  const _$ConversionRateImpl(
      {required this.cryptoCurrency,
      required this.fiatCurrency,
      required this.rate})
      : super._();

  factory _$ConversionRateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConversionRateImplFromJson(json);

  @override
  final String cryptoCurrency;
  @override
  final String fiatCurrency;
  @override
  final double rate;

  @override
  String toString() {
    return 'ConversionRate(cryptoCurrency: $cryptoCurrency, fiatCurrency: $fiatCurrency, rate: $rate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConversionRateImpl &&
            (identical(other.cryptoCurrency, cryptoCurrency) ||
                other.cryptoCurrency == cryptoCurrency) &&
            (identical(other.fiatCurrency, fiatCurrency) ||
                other.fiatCurrency == fiatCurrency) &&
            (identical(other.rate, rate) || other.rate == rate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, cryptoCurrency, fiatCurrency, rate);

  /// Create a copy of ConversionRate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConversionRateImplCopyWith<_$ConversionRateImpl> get copyWith =>
      __$$ConversionRateImplCopyWithImpl<_$ConversionRateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConversionRateImplToJson(
      this,
    );
  }
}

abstract class _ConversionRate extends ConversionRate {
  const factory _ConversionRate(
      {required final String cryptoCurrency,
      required final String fiatCurrency,
      required final double rate}) = _$ConversionRateImpl;
  const _ConversionRate._() : super._();

  factory _ConversionRate.fromJson(Map<String, dynamic> json) =
      _$ConversionRateImpl.fromJson;

  @override
  String get cryptoCurrency;
  @override
  String get fiatCurrency;
  @override
  double get rate;

  /// Create a copy of ConversionRate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConversionRateImplCopyWith<_$ConversionRateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
