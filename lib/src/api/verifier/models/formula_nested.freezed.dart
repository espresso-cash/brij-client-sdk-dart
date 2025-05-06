// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'formula_nested.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FormulaNested _$FormulaNestedFromJson(Map<String, dynamic> json) {
  return _FormulaNested.fromJson(json);
}

/// @nodoc
mixin _$FormulaNested {
  List<V1Formula> get formulas => throw _privateConstructorUsedError;

  /// Serializes this FormulaNested to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FormulaNested
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormulaNestedCopyWith<FormulaNested> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormulaNestedCopyWith<$Res> {
  factory $FormulaNestedCopyWith(
          FormulaNested value, $Res Function(FormulaNested) then) =
      _$FormulaNestedCopyWithImpl<$Res, FormulaNested>;
  @useResult
  $Res call({List<V1Formula> formulas});
}

/// @nodoc
class _$FormulaNestedCopyWithImpl<$Res, $Val extends FormulaNested>
    implements $FormulaNestedCopyWith<$Res> {
  _$FormulaNestedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FormulaNested
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formulas = null,
  }) {
    return _then(_value.copyWith(
      formulas: null == formulas
          ? _value.formulas
          : formulas // ignore: cast_nullable_to_non_nullable
              as List<V1Formula>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FormulaNestedImplCopyWith<$Res>
    implements $FormulaNestedCopyWith<$Res> {
  factory _$$FormulaNestedImplCopyWith(
          _$FormulaNestedImpl value, $Res Function(_$FormulaNestedImpl) then) =
      __$$FormulaNestedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<V1Formula> formulas});
}

/// @nodoc
class __$$FormulaNestedImplCopyWithImpl<$Res>
    extends _$FormulaNestedCopyWithImpl<$Res, _$FormulaNestedImpl>
    implements _$$FormulaNestedImplCopyWith<$Res> {
  __$$FormulaNestedImplCopyWithImpl(
      _$FormulaNestedImpl _value, $Res Function(_$FormulaNestedImpl) _then)
      : super(_value, _then);

  /// Create a copy of FormulaNested
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formulas = null,
  }) {
    return _then(_$FormulaNestedImpl(
      formulas: null == formulas
          ? _value._formulas
          : formulas // ignore: cast_nullable_to_non_nullable
              as List<V1Formula>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormulaNestedImpl implements _FormulaNested {
  const _$FormulaNestedImpl({required final List<V1Formula> formulas})
      : _formulas = formulas;

  factory _$FormulaNestedImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormulaNestedImplFromJson(json);

  final List<V1Formula> _formulas;
  @override
  List<V1Formula> get formulas {
    if (_formulas is EqualUnmodifiableListView) return _formulas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_formulas);
  }

  @override
  String toString() {
    return 'FormulaNested(formulas: $formulas)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormulaNestedImpl &&
            const DeepCollectionEquality().equals(other._formulas, _formulas));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_formulas));

  /// Create a copy of FormulaNested
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormulaNestedImplCopyWith<_$FormulaNestedImpl> get copyWith =>
      __$$FormulaNestedImplCopyWithImpl<_$FormulaNestedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormulaNestedImplToJson(
      this,
    );
  }
}

abstract class _FormulaNested implements FormulaNested {
  const factory _FormulaNested({required final List<V1Formula> formulas}) =
      _$FormulaNestedImpl;

  factory _FormulaNested.fromJson(Map<String, dynamic> json) =
      _$FormulaNestedImpl.fromJson;

  @override
  List<V1Formula> get formulas;

  /// Create a copy of FormulaNested
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormulaNestedImplCopyWith<_$FormulaNestedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
