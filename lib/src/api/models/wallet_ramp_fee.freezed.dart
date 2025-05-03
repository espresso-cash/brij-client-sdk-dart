// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_ramp_fee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletRampFee _$WalletRampFeeFromJson(Map<String, dynamic> json) {
  return _WalletRampFee.fromJson(json);
}

/// @nodoc
mixin _$WalletRampFee {
  double get fixedFee => throw _privateConstructorUsedError;
  double get percentageFee => throw _privateConstructorUsedError;

  /// Serializes this WalletRampFee to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletRampFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletRampFeeCopyWith<WalletRampFee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletRampFeeCopyWith<$Res> {
  factory $WalletRampFeeCopyWith(
          WalletRampFee value, $Res Function(WalletRampFee) then) =
      _$WalletRampFeeCopyWithImpl<$Res, WalletRampFee>;
  @useResult
  $Res call({double fixedFee, double percentageFee});
}

/// @nodoc
class _$WalletRampFeeCopyWithImpl<$Res, $Val extends WalletRampFee>
    implements $WalletRampFeeCopyWith<$Res> {
  _$WalletRampFeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletRampFee
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
abstract class _$$WalletRampFeeImplCopyWith<$Res>
    implements $WalletRampFeeCopyWith<$Res> {
  factory _$$WalletRampFeeImplCopyWith(
          _$WalletRampFeeImpl value, $Res Function(_$WalletRampFeeImpl) then) =
      __$$WalletRampFeeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double fixedFee, double percentageFee});
}

/// @nodoc
class __$$WalletRampFeeImplCopyWithImpl<$Res>
    extends _$WalletRampFeeCopyWithImpl<$Res, _$WalletRampFeeImpl>
    implements _$$WalletRampFeeImplCopyWith<$Res> {
  __$$WalletRampFeeImplCopyWithImpl(
      _$WalletRampFeeImpl _value, $Res Function(_$WalletRampFeeImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletRampFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fixedFee = null,
    Object? percentageFee = null,
  }) {
    return _then(_$WalletRampFeeImpl(
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
class _$WalletRampFeeImpl implements _WalletRampFee {
  const _$WalletRampFeeImpl(
      {required this.fixedFee, required this.percentageFee});

  factory _$WalletRampFeeImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletRampFeeImplFromJson(json);

  @override
  final double fixedFee;
  @override
  final double percentageFee;

  @override
  String toString() {
    return 'WalletRampFee(fixedFee: $fixedFee, percentageFee: $percentageFee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletRampFeeImpl &&
            (identical(other.fixedFee, fixedFee) ||
                other.fixedFee == fixedFee) &&
            (identical(other.percentageFee, percentageFee) ||
                other.percentageFee == percentageFee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fixedFee, percentageFee);

  /// Create a copy of WalletRampFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletRampFeeImplCopyWith<_$WalletRampFeeImpl> get copyWith =>
      __$$WalletRampFeeImplCopyWithImpl<_$WalletRampFeeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletRampFeeImplToJson(
      this,
    );
  }
}

abstract class _WalletRampFee implements WalletRampFee {
  const factory _WalletRampFee(
      {required final double fixedFee,
      required final double percentageFee}) = _$WalletRampFeeImpl;

  factory _WalletRampFee.fromJson(Map<String, dynamic> json) =
      _$WalletRampFeeImpl.fromJson;

  @override
  double get fixedFee;
  @override
  double get percentageFee;

  /// Create a copy of WalletRampFee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletRampFeeImplCopyWith<_$WalletRampFeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
