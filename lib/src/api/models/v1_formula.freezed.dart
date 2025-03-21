// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_formula.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1Formula _$V1FormulaFromJson(Map<String, dynamic> json) {
  return _V1Formula.fromJson(json);
}

/// @nodoc
mixin _$V1Formula {
  FormulaNested? get and => throw _privateConstructorUsedError;
  FormulaNested? get or => throw _privateConstructorUsedError;
  V1Formula? get not => throw _privateConstructorUsedError;
  bool? get constant => throw _privateConstructorUsedError;
  FormulaCondition? get condition => throw _privateConstructorUsedError;

  /// Serializes this V1Formula to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1Formula
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1FormulaCopyWith<V1Formula> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1FormulaCopyWith<$Res> {
  factory $V1FormulaCopyWith(V1Formula value, $Res Function(V1Formula) then) =
      _$V1FormulaCopyWithImpl<$Res, V1Formula>;
  @useResult
  $Res call(
      {FormulaNested? and,
      FormulaNested? or,
      V1Formula? not,
      bool? constant,
      FormulaCondition? condition});

  $FormulaNestedCopyWith<$Res>? get and;
  $FormulaNestedCopyWith<$Res>? get or;
  $V1FormulaCopyWith<$Res>? get not;
  $FormulaConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class _$V1FormulaCopyWithImpl<$Res, $Val extends V1Formula>
    implements $V1FormulaCopyWith<$Res> {
  _$V1FormulaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1Formula
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = freezed,
    Object? or = freezed,
    Object? not = freezed,
    Object? constant = freezed,
    Object? condition = freezed,
  }) {
    return _then(_value.copyWith(
      and: freezed == and
          ? _value.and
          : and // ignore: cast_nullable_to_non_nullable
              as FormulaNested?,
      or: freezed == or
          ? _value.or
          : or // ignore: cast_nullable_to_non_nullable
              as FormulaNested?,
      not: freezed == not
          ? _value.not
          : not // ignore: cast_nullable_to_non_nullable
              as V1Formula?,
      constant: freezed == constant
          ? _value.constant
          : constant // ignore: cast_nullable_to_non_nullable
              as bool?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as FormulaCondition?,
    ) as $Val);
  }

  /// Create a copy of V1Formula
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FormulaNestedCopyWith<$Res>? get and {
    if (_value.and == null) {
      return null;
    }

    return $FormulaNestedCopyWith<$Res>(_value.and!, (value) {
      return _then(_value.copyWith(and: value) as $Val);
    });
  }

  /// Create a copy of V1Formula
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FormulaNestedCopyWith<$Res>? get or {
    if (_value.or == null) {
      return null;
    }

    return $FormulaNestedCopyWith<$Res>(_value.or!, (value) {
      return _then(_value.copyWith(or: value) as $Val);
    });
  }

  /// Create a copy of V1Formula
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $V1FormulaCopyWith<$Res>? get not {
    if (_value.not == null) {
      return null;
    }

    return $V1FormulaCopyWith<$Res>(_value.not!, (value) {
      return _then(_value.copyWith(not: value) as $Val);
    });
  }

  /// Create a copy of V1Formula
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FormulaConditionCopyWith<$Res>? get condition {
    if (_value.condition == null) {
      return null;
    }

    return $FormulaConditionCopyWith<$Res>(_value.condition!, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$V1FormulaImplCopyWith<$Res>
    implements $V1FormulaCopyWith<$Res> {
  factory _$$V1FormulaImplCopyWith(
          _$V1FormulaImpl value, $Res Function(_$V1FormulaImpl) then) =
      __$$V1FormulaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormulaNested? and,
      FormulaNested? or,
      V1Formula? not,
      bool? constant,
      FormulaCondition? condition});

  @override
  $FormulaNestedCopyWith<$Res>? get and;
  @override
  $FormulaNestedCopyWith<$Res>? get or;
  @override
  $V1FormulaCopyWith<$Res>? get not;
  @override
  $FormulaConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class __$$V1FormulaImplCopyWithImpl<$Res>
    extends _$V1FormulaCopyWithImpl<$Res, _$V1FormulaImpl>
    implements _$$V1FormulaImplCopyWith<$Res> {
  __$$V1FormulaImplCopyWithImpl(
      _$V1FormulaImpl _value, $Res Function(_$V1FormulaImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1Formula
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = freezed,
    Object? or = freezed,
    Object? not = freezed,
    Object? constant = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$V1FormulaImpl(
      and: freezed == and
          ? _value.and
          : and // ignore: cast_nullable_to_non_nullable
              as FormulaNested?,
      or: freezed == or
          ? _value.or
          : or // ignore: cast_nullable_to_non_nullable
              as FormulaNested?,
      not: freezed == not
          ? _value.not
          : not // ignore: cast_nullable_to_non_nullable
              as V1Formula?,
      constant: freezed == constant
          ? _value.constant
          : constant // ignore: cast_nullable_to_non_nullable
              as bool?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as FormulaCondition?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1FormulaImpl implements _V1Formula {
  const _$V1FormulaImpl(
      {this.and, this.or, this.not, this.constant, this.condition});

  factory _$V1FormulaImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1FormulaImplFromJson(json);

  @override
  final FormulaNested? and;
  @override
  final FormulaNested? or;
  @override
  final V1Formula? not;
  @override
  final bool? constant;
  @override
  final FormulaCondition? condition;

  @override
  String toString() {
    return 'V1Formula(and: $and, or: $or, not: $not, constant: $constant, condition: $condition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1FormulaImpl &&
            (identical(other.and, and) || other.and == and) &&
            (identical(other.or, or) || other.or == or) &&
            (identical(other.not, not) || other.not == not) &&
            (identical(other.constant, constant) ||
                other.constant == constant) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, and, or, not, constant, condition);

  /// Create a copy of V1Formula
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1FormulaImplCopyWith<_$V1FormulaImpl> get copyWith =>
      __$$V1FormulaImplCopyWithImpl<_$V1FormulaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1FormulaImplToJson(
      this,
    );
  }
}

abstract class _V1Formula implements V1Formula {
  const factory _V1Formula(
      {final FormulaNested? and,
      final FormulaNested? or,
      final V1Formula? not,
      final bool? constant,
      final FormulaCondition? condition}) = _$V1FormulaImpl;

  factory _V1Formula.fromJson(Map<String, dynamic> json) =
      _$V1FormulaImpl.fromJson;

  @override
  FormulaNested? get and;
  @override
  FormulaNested? get or;
  @override
  V1Formula? get not;
  @override
  bool? get constant;
  @override
  FormulaCondition? get condition;

  /// Create a copy of V1Formula
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1FormulaImplCopyWith<_$V1FormulaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
