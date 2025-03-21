// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'formula_nested.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FormulaNestedImpl _$$FormulaNestedImplFromJson(Map<String, dynamic> json) =>
    _$FormulaNestedImpl(
      formulas: (json['formulas'] as List<dynamic>)
          .map((e) => V1Formula.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FormulaNestedImplToJson(_$FormulaNestedImpl instance) =>
    <String, dynamic>{
      'formulas': instance.formulas,
    };
