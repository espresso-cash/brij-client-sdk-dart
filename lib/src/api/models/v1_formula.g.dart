// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_formula.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$V1FormulaImpl _$$V1FormulaImplFromJson(Map<String, dynamic> json) =>
    _$V1FormulaImpl(
      and: FormulaNested.fromJson(json['and'] as Map<String, dynamic>),
      or: FormulaNested.fromJson(json['or'] as Map<String, dynamic>),
      not: V1Formula.fromJson(json['not'] as Map<String, dynamic>),
      constant: json['constant'] as bool,
      condition:
          FormulaCondition.fromJson(json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$V1FormulaImplToJson(_$V1FormulaImpl instance) =>
    <String, dynamic>{
      'and': instance.and,
      'or': instance.or,
      'not': instance.not,
      'constant': instance.constant,
      'condition': instance.condition,
    };
