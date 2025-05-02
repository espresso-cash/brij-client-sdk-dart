// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_conversion_rate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerConversionRate _$PartnerConversionRateFromJson(
    Map<String, dynamic> json) {
  return _PartnerConversionRate.fromJson(json);
}

/// @nodoc
mixin _$PartnerConversionRate {
  String get cryptoCurrency => throw _privateConstructorUsedError;
  String get fiatCurrency => throw _privateConstructorUsedError;
  double get rate => throw _privateConstructorUsedError;

  /// Serializes this PartnerConversionRate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerConversionRate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerConversionRateCopyWith<PartnerConversionRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerConversionRateCopyWith<$Res> {
  factory $PartnerConversionRateCopyWith(PartnerConversionRate value,
          $Res Function(PartnerConversionRate) then) =
      _$PartnerConversionRateCopyWithImpl<$Res, PartnerConversionRate>;
  @useResult
  $Res call({String cryptoCurrency, String fiatCurrency, double rate});
}

/// @nodoc
class _$PartnerConversionRateCopyWithImpl<$Res,
        $Val extends PartnerConversionRate>
    implements $PartnerConversionRateCopyWith<$Res> {
  _$PartnerConversionRateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerConversionRate
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
abstract class _$$PartnerConversionRateImplCopyWith<$Res>
    implements $PartnerConversionRateCopyWith<$Res> {
  factory _$$PartnerConversionRateImplCopyWith(
          _$PartnerConversionRateImpl value,
          $Res Function(_$PartnerConversionRateImpl) then) =
      __$$PartnerConversionRateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cryptoCurrency, String fiatCurrency, double rate});
}

/// @nodoc
class __$$PartnerConversionRateImplCopyWithImpl<$Res>
    extends _$PartnerConversionRateCopyWithImpl<$Res,
        _$PartnerConversionRateImpl>
    implements _$$PartnerConversionRateImplCopyWith<$Res> {
  __$$PartnerConversionRateImplCopyWithImpl(_$PartnerConversionRateImpl _value,
      $Res Function(_$PartnerConversionRateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerConversionRate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cryptoCurrency = null,
    Object? fiatCurrency = null,
    Object? rate = null,
  }) {
    return _then(_$PartnerConversionRateImpl(
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
class _$PartnerConversionRateImpl implements _PartnerConversionRate {
  const _$PartnerConversionRateImpl(
      {required this.cryptoCurrency,
      required this.fiatCurrency,
      required this.rate});

  factory _$PartnerConversionRateImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartnerConversionRateImplFromJson(json);

  @override
  final String cryptoCurrency;
  @override
  final String fiatCurrency;
  @override
  final double rate;

  @override
  String toString() {
    return 'PartnerConversionRate(cryptoCurrency: $cryptoCurrency, fiatCurrency: $fiatCurrency, rate: $rate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerConversionRateImpl &&
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

  /// Create a copy of PartnerConversionRate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerConversionRateImplCopyWith<_$PartnerConversionRateImpl>
      get copyWith => __$$PartnerConversionRateImplCopyWithImpl<
          _$PartnerConversionRateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerConversionRateImplToJson(
      this,
    );
  }
}

abstract class _PartnerConversionRate implements PartnerConversionRate {
  const factory _PartnerConversionRate(
      {required final String cryptoCurrency,
      required final String fiatCurrency,
      required final double rate}) = _$PartnerConversionRateImpl;

  factory _PartnerConversionRate.fromJson(Map<String, dynamic> json) =
      _$PartnerConversionRateImpl.fromJson;

  @override
  String get cryptoCurrency;
  @override
  String get fiatCurrency;
  @override
  double get rate;

  /// Create a copy of PartnerConversionRate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerConversionRateImplCopyWith<_$PartnerConversionRateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
