// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_conversion_rate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1ConversionRate _$V1ConversionRateFromJson(Map<String, dynamic> json) {
  return _V1ConversionRate.fromJson(json);
}

/// @nodoc
mixin _$V1ConversionRate {
  String get cryptoCurrency => throw _privateConstructorUsedError;
  String get fiatCurrency => throw _privateConstructorUsedError;
  double get rate => throw _privateConstructorUsedError;

  /// Serializes this V1ConversionRate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1ConversionRate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1ConversionRateCopyWith<V1ConversionRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1ConversionRateCopyWith<$Res> {
  factory $V1ConversionRateCopyWith(
          V1ConversionRate value, $Res Function(V1ConversionRate) then) =
      _$V1ConversionRateCopyWithImpl<$Res, V1ConversionRate>;
  @useResult
  $Res call({String cryptoCurrency, String fiatCurrency, double rate});
}

/// @nodoc
class _$V1ConversionRateCopyWithImpl<$Res, $Val extends V1ConversionRate>
    implements $V1ConversionRateCopyWith<$Res> {
  _$V1ConversionRateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1ConversionRate
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
abstract class _$$V1ConversionRateImplCopyWith<$Res>
    implements $V1ConversionRateCopyWith<$Res> {
  factory _$$V1ConversionRateImplCopyWith(_$V1ConversionRateImpl value,
          $Res Function(_$V1ConversionRateImpl) then) =
      __$$V1ConversionRateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cryptoCurrency, String fiatCurrency, double rate});
}

/// @nodoc
class __$$V1ConversionRateImplCopyWithImpl<$Res>
    extends _$V1ConversionRateCopyWithImpl<$Res, _$V1ConversionRateImpl>
    implements _$$V1ConversionRateImplCopyWith<$Res> {
  __$$V1ConversionRateImplCopyWithImpl(_$V1ConversionRateImpl _value,
      $Res Function(_$V1ConversionRateImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1ConversionRate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cryptoCurrency = null,
    Object? fiatCurrency = null,
    Object? rate = null,
  }) {
    return _then(_$V1ConversionRateImpl(
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
class _$V1ConversionRateImpl implements _V1ConversionRate {
  const _$V1ConversionRateImpl(
      {required this.cryptoCurrency,
      required this.fiatCurrency,
      required this.rate});

  factory _$V1ConversionRateImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1ConversionRateImplFromJson(json);

  @override
  final String cryptoCurrency;
  @override
  final String fiatCurrency;
  @override
  final double rate;

  @override
  String toString() {
    return 'V1ConversionRate(cryptoCurrency: $cryptoCurrency, fiatCurrency: $fiatCurrency, rate: $rate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1ConversionRateImpl &&
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

  /// Create a copy of V1ConversionRate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1ConversionRateImplCopyWith<_$V1ConversionRateImpl> get copyWith =>
      __$$V1ConversionRateImplCopyWithImpl<_$V1ConversionRateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1ConversionRateImplToJson(
      this,
    );
  }
}

abstract class _V1ConversionRate implements V1ConversionRate {
  const factory _V1ConversionRate(
      {required final String cryptoCurrency,
      required final String fiatCurrency,
      required final double rate}) = _$V1ConversionRateImpl;

  factory _V1ConversionRate.fromJson(Map<String, dynamic> json) =
      _$V1ConversionRateImpl.fromJson;

  @override
  String get cryptoCurrency;
  @override
  String get fiatCurrency;
  @override
  double get rate;

  /// Create a copy of V1ConversionRate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1ConversionRateImplCopyWith<_$V1ConversionRateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
