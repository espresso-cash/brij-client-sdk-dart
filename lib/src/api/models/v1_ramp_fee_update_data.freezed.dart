// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_ramp_fee_update_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1RampFeeUpdateData _$V1RampFeeUpdateDataFromJson(Map<String, dynamic> json) {
  return _V1RampFeeUpdateData.fromJson(json);
}

/// @nodoc
mixin _$V1RampFeeUpdateData {
  double get fixedFee => throw _privateConstructorUsedError;
  double get percentageFee => throw _privateConstructorUsedError;
  V1ConversionRate? get conversionRates => throw _privateConstructorUsedError;

  /// Serializes this V1RampFeeUpdateData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1RampFeeUpdateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1RampFeeUpdateDataCopyWith<V1RampFeeUpdateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1RampFeeUpdateDataCopyWith<$Res> {
  factory $V1RampFeeUpdateDataCopyWith(
          V1RampFeeUpdateData value, $Res Function(V1RampFeeUpdateData) then) =
      _$V1RampFeeUpdateDataCopyWithImpl<$Res, V1RampFeeUpdateData>;
  @useResult
  $Res call(
      {double fixedFee,
      double percentageFee,
      V1ConversionRate? conversionRates});

  $V1ConversionRateCopyWith<$Res>? get conversionRates;
}

/// @nodoc
class _$V1RampFeeUpdateDataCopyWithImpl<$Res, $Val extends V1RampFeeUpdateData>
    implements $V1RampFeeUpdateDataCopyWith<$Res> {
  _$V1RampFeeUpdateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1RampFeeUpdateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fixedFee = null,
    Object? percentageFee = null,
    Object? conversionRates = freezed,
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
      conversionRates: freezed == conversionRates
          ? _value.conversionRates
          : conversionRates // ignore: cast_nullable_to_non_nullable
              as V1ConversionRate?,
    ) as $Val);
  }

  /// Create a copy of V1RampFeeUpdateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $V1ConversionRateCopyWith<$Res>? get conversionRates {
    if (_value.conversionRates == null) {
      return null;
    }

    return $V1ConversionRateCopyWith<$Res>(_value.conversionRates!, (value) {
      return _then(_value.copyWith(conversionRates: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$V1RampFeeUpdateDataImplCopyWith<$Res>
    implements $V1RampFeeUpdateDataCopyWith<$Res> {
  factory _$$V1RampFeeUpdateDataImplCopyWith(_$V1RampFeeUpdateDataImpl value,
          $Res Function(_$V1RampFeeUpdateDataImpl) then) =
      __$$V1RampFeeUpdateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double fixedFee,
      double percentageFee,
      V1ConversionRate? conversionRates});

  @override
  $V1ConversionRateCopyWith<$Res>? get conversionRates;
}

/// @nodoc
class __$$V1RampFeeUpdateDataImplCopyWithImpl<$Res>
    extends _$V1RampFeeUpdateDataCopyWithImpl<$Res, _$V1RampFeeUpdateDataImpl>
    implements _$$V1RampFeeUpdateDataImplCopyWith<$Res> {
  __$$V1RampFeeUpdateDataImplCopyWithImpl(_$V1RampFeeUpdateDataImpl _value,
      $Res Function(_$V1RampFeeUpdateDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1RampFeeUpdateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fixedFee = null,
    Object? percentageFee = null,
    Object? conversionRates = freezed,
  }) {
    return _then(_$V1RampFeeUpdateDataImpl(
      fixedFee: null == fixedFee
          ? _value.fixedFee
          : fixedFee // ignore: cast_nullable_to_non_nullable
              as double,
      percentageFee: null == percentageFee
          ? _value.percentageFee
          : percentageFee // ignore: cast_nullable_to_non_nullable
              as double,
      conversionRates: freezed == conversionRates
          ? _value.conversionRates
          : conversionRates // ignore: cast_nullable_to_non_nullable
              as V1ConversionRate?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1RampFeeUpdateDataImpl implements _V1RampFeeUpdateData {
  const _$V1RampFeeUpdateDataImpl(
      {required this.fixedFee,
      required this.percentageFee,
      this.conversionRates});

  factory _$V1RampFeeUpdateDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1RampFeeUpdateDataImplFromJson(json);

  @override
  final double fixedFee;
  @override
  final double percentageFee;
  @override
  final V1ConversionRate? conversionRates;

  @override
  String toString() {
    return 'V1RampFeeUpdateData(fixedFee: $fixedFee, percentageFee: $percentageFee, conversionRates: $conversionRates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1RampFeeUpdateDataImpl &&
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

  /// Create a copy of V1RampFeeUpdateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1RampFeeUpdateDataImplCopyWith<_$V1RampFeeUpdateDataImpl> get copyWith =>
      __$$V1RampFeeUpdateDataImplCopyWithImpl<_$V1RampFeeUpdateDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1RampFeeUpdateDataImplToJson(
      this,
    );
  }
}

abstract class _V1RampFeeUpdateData implements V1RampFeeUpdateData {
  const factory _V1RampFeeUpdateData(
      {required final double fixedFee,
      required final double percentageFee,
      final V1ConversionRate? conversionRates}) = _$V1RampFeeUpdateDataImpl;

  factory _V1RampFeeUpdateData.fromJson(Map<String, dynamic> json) =
      _$V1RampFeeUpdateDataImpl.fromJson;

  @override
  double get fixedFee;
  @override
  double get percentageFee;
  @override
  V1ConversionRate? get conversionRates;

  /// Create a copy of V1RampFeeUpdateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1RampFeeUpdateDataImplCopyWith<_$V1RampFeeUpdateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
