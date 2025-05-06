// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_ramp_fee_update_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerRampFeeUpdateData _$PartnerRampFeeUpdateDataFromJson(
    Map<String, dynamic> json) {
  return _PartnerRampFeeUpdateData.fromJson(json);
}

/// @nodoc
mixin _$PartnerRampFeeUpdateData {
  double get fixedFee => throw _privateConstructorUsedError;
  double get percentageFee => throw _privateConstructorUsedError;
  PartnerConversionRate get conversionRates =>
      throw _privateConstructorUsedError;

  /// Serializes this PartnerRampFeeUpdateData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerRampFeeUpdateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerRampFeeUpdateDataCopyWith<PartnerRampFeeUpdateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerRampFeeUpdateDataCopyWith<$Res> {
  factory $PartnerRampFeeUpdateDataCopyWith(PartnerRampFeeUpdateData value,
          $Res Function(PartnerRampFeeUpdateData) then) =
      _$PartnerRampFeeUpdateDataCopyWithImpl<$Res, PartnerRampFeeUpdateData>;
  @useResult
  $Res call(
      {double fixedFee,
      double percentageFee,
      PartnerConversionRate conversionRates});

  $PartnerConversionRateCopyWith<$Res> get conversionRates;
}

/// @nodoc
class _$PartnerRampFeeUpdateDataCopyWithImpl<$Res,
        $Val extends PartnerRampFeeUpdateData>
    implements $PartnerRampFeeUpdateDataCopyWith<$Res> {
  _$PartnerRampFeeUpdateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerRampFeeUpdateData
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
              as PartnerConversionRate,
    ) as $Val);
  }

  /// Create a copy of PartnerRampFeeUpdateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PartnerConversionRateCopyWith<$Res> get conversionRates {
    return $PartnerConversionRateCopyWith<$Res>(_value.conversionRates,
        (value) {
      return _then(_value.copyWith(conversionRates: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PartnerRampFeeUpdateDataImplCopyWith<$Res>
    implements $PartnerRampFeeUpdateDataCopyWith<$Res> {
  factory _$$PartnerRampFeeUpdateDataImplCopyWith(
          _$PartnerRampFeeUpdateDataImpl value,
          $Res Function(_$PartnerRampFeeUpdateDataImpl) then) =
      __$$PartnerRampFeeUpdateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double fixedFee,
      double percentageFee,
      PartnerConversionRate conversionRates});

  @override
  $PartnerConversionRateCopyWith<$Res> get conversionRates;
}

/// @nodoc
class __$$PartnerRampFeeUpdateDataImplCopyWithImpl<$Res>
    extends _$PartnerRampFeeUpdateDataCopyWithImpl<$Res,
        _$PartnerRampFeeUpdateDataImpl>
    implements _$$PartnerRampFeeUpdateDataImplCopyWith<$Res> {
  __$$PartnerRampFeeUpdateDataImplCopyWithImpl(
      _$PartnerRampFeeUpdateDataImpl _value,
      $Res Function(_$PartnerRampFeeUpdateDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerRampFeeUpdateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fixedFee = null,
    Object? percentageFee = null,
    Object? conversionRates = null,
  }) {
    return _then(_$PartnerRampFeeUpdateDataImpl(
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
              as PartnerConversionRate,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PartnerRampFeeUpdateDataImpl implements _PartnerRampFeeUpdateData {
  const _$PartnerRampFeeUpdateDataImpl(
      {required this.fixedFee,
      required this.percentageFee,
      required this.conversionRates});

  factory _$PartnerRampFeeUpdateDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartnerRampFeeUpdateDataImplFromJson(json);

  @override
  final double fixedFee;
  @override
  final double percentageFee;
  @override
  final PartnerConversionRate conversionRates;

  @override
  String toString() {
    return 'PartnerRampFeeUpdateData(fixedFee: $fixedFee, percentageFee: $percentageFee, conversionRates: $conversionRates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerRampFeeUpdateDataImpl &&
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

  /// Create a copy of PartnerRampFeeUpdateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerRampFeeUpdateDataImplCopyWith<_$PartnerRampFeeUpdateDataImpl>
      get copyWith => __$$PartnerRampFeeUpdateDataImplCopyWithImpl<
          _$PartnerRampFeeUpdateDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerRampFeeUpdateDataImplToJson(
      this,
    );
  }
}

abstract class _PartnerRampFeeUpdateData implements PartnerRampFeeUpdateData {
  const factory _PartnerRampFeeUpdateData(
          {required final double fixedFee,
          required final double percentageFee,
          required final PartnerConversionRate conversionRates}) =
      _$PartnerRampFeeUpdateDataImpl;

  factory _PartnerRampFeeUpdateData.fromJson(Map<String, dynamic> json) =
      _$PartnerRampFeeUpdateDataImpl.fromJson;

  @override
  double get fixedFee;
  @override
  double get percentageFee;
  @override
  PartnerConversionRate get conversionRates;

  /// Create a copy of PartnerRampFeeUpdateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerRampFeeUpdateDataImplCopyWith<_$PartnerRampFeeUpdateDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
