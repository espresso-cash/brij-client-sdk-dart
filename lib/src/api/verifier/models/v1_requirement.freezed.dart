// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_requirement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1Requirement _$V1RequirementFromJson(Map<String, dynamic> json) {
  return _V1Requirement.fromJson(json);
}

/// @nodoc
mixin _$V1Requirement {
  V1DataType get type => throw _privateConstructorUsedError;
  V1Formula get formula => throw _privateConstructorUsedError;

  /// Serializes this V1Requirement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1RequirementCopyWith<V1Requirement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1RequirementCopyWith<$Res> {
  factory $V1RequirementCopyWith(
          V1Requirement value, $Res Function(V1Requirement) then) =
      _$V1RequirementCopyWithImpl<$Res, V1Requirement>;
  @useResult
  $Res call({V1DataType type, V1Formula formula});

  $V1FormulaCopyWith<$Res> get formula;
}

/// @nodoc
class _$V1RequirementCopyWithImpl<$Res, $Val extends V1Requirement>
    implements $V1RequirementCopyWith<$Res> {
  _$V1RequirementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1Requirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? formula = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as V1DataType,
      formula: null == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as V1Formula,
    ) as $Val);
  }

  /// Create a copy of V1Requirement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $V1FormulaCopyWith<$Res> get formula {
    return $V1FormulaCopyWith<$Res>(_value.formula, (value) {
      return _then(_value.copyWith(formula: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$V1RequirementImplCopyWith<$Res>
    implements $V1RequirementCopyWith<$Res> {
  factory _$$V1RequirementImplCopyWith(
          _$V1RequirementImpl value, $Res Function(_$V1RequirementImpl) then) =
      __$$V1RequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({V1DataType type, V1Formula formula});

  @override
  $V1FormulaCopyWith<$Res> get formula;
}

/// @nodoc
class __$$V1RequirementImplCopyWithImpl<$Res>
    extends _$V1RequirementCopyWithImpl<$Res, _$V1RequirementImpl>
    implements _$$V1RequirementImplCopyWith<$Res> {
  __$$V1RequirementImplCopyWithImpl(
      _$V1RequirementImpl _value, $Res Function(_$V1RequirementImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1Requirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? formula = null,
  }) {
    return _then(_$V1RequirementImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as V1DataType,
      formula: null == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as V1Formula,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1RequirementImpl implements _V1Requirement {
  const _$V1RequirementImpl({required this.type, required this.formula});

  factory _$V1RequirementImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1RequirementImplFromJson(json);

  @override
  final V1DataType type;
  @override
  final V1Formula formula;

  @override
  String toString() {
    return 'V1Requirement(type: $type, formula: $formula)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1RequirementImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.formula, formula) || other.formula == formula));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, formula);

  /// Create a copy of V1Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1RequirementImplCopyWith<_$V1RequirementImpl> get copyWith =>
      __$$V1RequirementImplCopyWithImpl<_$V1RequirementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1RequirementImplToJson(
      this,
    );
  }
}

abstract class _V1Requirement implements V1Requirement {
  const factory _V1Requirement(
      {required final V1DataType type,
      required final V1Formula formula}) = _$V1RequirementImpl;

  factory _V1Requirement.fromJson(Map<String, dynamic> json) =
      _$V1RequirementImpl.fromJson;

  @override
  V1DataType get type;
  @override
  V1Formula get formula;

  /// Create a copy of V1Requirement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1RequirementImplCopyWith<_$V1RequirementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
