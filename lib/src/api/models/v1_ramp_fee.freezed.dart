// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_ramp_fee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1RampFee _$V1RampFeeFromJson(Map<String, dynamic> json) {
  return _V1RampFee.fromJson(json);
}

/// @nodoc
mixin _$V1RampFee {
  double get fixedFee => throw _privateConstructorUsedError;
  double get percentageFee => throw _privateConstructorUsedError;

  /// Serializes this V1RampFee to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1RampFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1RampFeeCopyWith<V1RampFee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1RampFeeCopyWith<$Res> {
  factory $V1RampFeeCopyWith(V1RampFee value, $Res Function(V1RampFee) then) =
      _$V1RampFeeCopyWithImpl<$Res, V1RampFee>;
  @useResult
  $Res call({double fixedFee, double percentageFee});
}

/// @nodoc
class _$V1RampFeeCopyWithImpl<$Res, $Val extends V1RampFee>
    implements $V1RampFeeCopyWith<$Res> {
  _$V1RampFeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1RampFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fixedFee = null,
    Object? percentageFee = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$V1RampFeeImplCopyWith<$Res>
    implements $V1RampFeeCopyWith<$Res> {
  factory _$$V1RampFeeImplCopyWith(
          _$V1RampFeeImpl value, $Res Function(_$V1RampFeeImpl) then) =
      __$$V1RampFeeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double fixedFee, double percentageFee});
}

/// @nodoc
class __$$V1RampFeeImplCopyWithImpl<$Res>
    extends _$V1RampFeeCopyWithImpl<$Res, _$V1RampFeeImpl>
    implements _$$V1RampFeeImplCopyWith<$Res> {
  __$$V1RampFeeImplCopyWithImpl(
      _$V1RampFeeImpl _value, $Res Function(_$V1RampFeeImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1RampFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fixedFee = null,
    Object? percentageFee = null,
  }) {
    return _then(_$V1RampFeeImpl(
      fixedFee: null == fixedFee
          ? _value.fixedFee
          : fixedFee // ignore: cast_nullable_to_non_nullable
              as double,
      percentageFee: null == percentageFee
          ? _value.percentageFee
          : percentageFee // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1RampFeeImpl implements _V1RampFee {
  const _$V1RampFeeImpl({required this.fixedFee, required this.percentageFee});

  factory _$V1RampFeeImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1RampFeeImplFromJson(json);

  @override
  final double fixedFee;
  @override
  final double percentageFee;

  @override
  String toString() {
    return 'V1RampFee(fixedFee: $fixedFee, percentageFee: $percentageFee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1RampFeeImpl &&
            (identical(other.fixedFee, fixedFee) ||
                other.fixedFee == fixedFee) &&
            (identical(other.percentageFee, percentageFee) ||
                other.percentageFee == percentageFee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fixedFee, percentageFee);

  /// Create a copy of V1RampFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1RampFeeImplCopyWith<_$V1RampFeeImpl> get copyWith =>
      __$$V1RampFeeImplCopyWithImpl<_$V1RampFeeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1RampFeeImplToJson(
      this,
    );
  }
}

abstract class _V1RampFee implements V1RampFee {
  const factory _V1RampFee(
      {required final double fixedFee,
      required final double percentageFee}) = _$V1RampFeeImpl;

  factory _V1RampFee.fromJson(Map<String, dynamic> json) =
      _$V1RampFeeImpl.fromJson;

  @override
  double get fixedFee;
  @override
  double get percentageFee;

  /// Create a copy of V1RampFee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1RampFeeImplCopyWith<_$V1RampFeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
