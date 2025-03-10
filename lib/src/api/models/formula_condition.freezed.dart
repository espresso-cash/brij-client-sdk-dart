// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'formula_condition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FormulaCondition _$FormulaConditionFromJson(Map<String, dynamic> json) {
  return _FormulaCondition.fromJson(json);
}

/// @nodoc
mixin _$FormulaCondition {
  String get countryCode => throw _privateConstructorUsedError;
  V1DocumentType get documentType => throw _privateConstructorUsedError;
  ConditionDocumentFieldType get documentField =>
      throw _privateConstructorUsedError;

  /// Serializes this FormulaCondition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FormulaCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormulaConditionCopyWith<FormulaCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormulaConditionCopyWith<$Res> {
  factory $FormulaConditionCopyWith(
          FormulaCondition value, $Res Function(FormulaCondition) then) =
      _$FormulaConditionCopyWithImpl<$Res, FormulaCondition>;
  @useResult
  $Res call(
      {String countryCode,
      V1DocumentType documentType,
      ConditionDocumentFieldType documentField});
}

/// @nodoc
class _$FormulaConditionCopyWithImpl<$Res, $Val extends FormulaCondition>
    implements $FormulaConditionCopyWith<$Res> {
  _$FormulaConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FormulaCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryCode = null,
    Object? documentType = null,
    Object? documentField = null,
  }) {
    return _then(_value.copyWith(
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      documentType: null == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as V1DocumentType,
      documentField: null == documentField
          ? _value.documentField
          : documentField // ignore: cast_nullable_to_non_nullable
              as ConditionDocumentFieldType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FormulaConditionImplCopyWith<$Res>
    implements $FormulaConditionCopyWith<$Res> {
  factory _$$FormulaConditionImplCopyWith(_$FormulaConditionImpl value,
          $Res Function(_$FormulaConditionImpl) then) =
      __$$FormulaConditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String countryCode,
      V1DocumentType documentType,
      ConditionDocumentFieldType documentField});
}

/// @nodoc
class __$$FormulaConditionImplCopyWithImpl<$Res>
    extends _$FormulaConditionCopyWithImpl<$Res, _$FormulaConditionImpl>
    implements _$$FormulaConditionImplCopyWith<$Res> {
  __$$FormulaConditionImplCopyWithImpl(_$FormulaConditionImpl _value,
      $Res Function(_$FormulaConditionImpl) _then)
      : super(_value, _then);

  /// Create a copy of FormulaCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryCode = null,
    Object? documentType = null,
    Object? documentField = null,
  }) {
    return _then(_$FormulaConditionImpl(
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      documentType: null == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as V1DocumentType,
      documentField: null == documentField
          ? _value.documentField
          : documentField // ignore: cast_nullable_to_non_nullable
              as ConditionDocumentFieldType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormulaConditionImpl implements _FormulaCondition {
  const _$FormulaConditionImpl(
      {required this.countryCode,
      required this.documentType,
      required this.documentField});

  factory _$FormulaConditionImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormulaConditionImplFromJson(json);

  @override
  final String countryCode;
  @override
  final V1DocumentType documentType;
  @override
  final ConditionDocumentFieldType documentField;

  @override
  String toString() {
    return 'FormulaCondition(countryCode: $countryCode, documentType: $documentType, documentField: $documentField)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormulaConditionImpl &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.documentType, documentType) ||
                other.documentType == documentType) &&
            (identical(other.documentField, documentField) ||
                other.documentField == documentField));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, countryCode, documentType, documentField);

  /// Create a copy of FormulaCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormulaConditionImplCopyWith<_$FormulaConditionImpl> get copyWith =>
      __$$FormulaConditionImplCopyWithImpl<_$FormulaConditionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormulaConditionImplToJson(
      this,
    );
  }
}

abstract class _FormulaCondition implements FormulaCondition {
  const factory _FormulaCondition(
          {required final String countryCode,
          required final V1DocumentType documentType,
          required final ConditionDocumentFieldType documentField}) =
      _$FormulaConditionImpl;

  factory _FormulaCondition.fromJson(Map<String, dynamic> json) =
      _$FormulaConditionImpl.fromJson;

  @override
  String get countryCode;
  @override
  V1DocumentType get documentType;
  @override
  ConditionDocumentFieldType get documentField;

  /// Create a copy of FormulaCondition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormulaConditionImplCopyWith<_$FormulaConditionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
