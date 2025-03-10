// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_formula.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$V1FormulaImpl _$$V1FormulaImplFromJson(Map<String, dynamic> json) =>
    _$V1FormulaImpl(
      and: json['and'] == null
          ? null
          : FormulaNested.fromJson(json['and'] as Map<String, dynamic>),
      or: json['or'] == null
          ? null
          : FormulaNested.fromJson(json['or'] as Map<String, dynamic>),
      not: json['not'] == null
          ? null
          : V1Formula.fromJson(json['not'] as Map<String, dynamic>),
      constant: json['constant'] as bool?,
      condition: json['condition'] == null
          ? null
          : FormulaCondition.fromJson(
              json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$V1FormulaImplToJson(_$V1FormulaImpl instance) =>
    <String, dynamic>{
      'and': instance.and,
      'or': instance.or,
      'not': instance.not,
      'constant': instance.constant,
      'condition': instance.condition,
    };
