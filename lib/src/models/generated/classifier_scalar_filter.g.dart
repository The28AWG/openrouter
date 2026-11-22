// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'classifier_scalar_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClassifierScalarFilter _$ClassifierScalarFilterFromJson(
  Map<String, dynamic> json,
) => _ClassifierScalarFilter(
  field: json['field'] as String,
  operatorValue: $enumDecode(
    _$ClassifierScalarFilterOperatorEnumMap,
    json['operator'],
    unknownValue: ClassifierScalarFilterOperator.unknown_,
  ),
  value: ClassifierScalarFilterValueValue.fromJson(json['value']),
);

Map<String, dynamic> _$ClassifierScalarFilterToJson(
  _ClassifierScalarFilter instance,
) => <String, dynamic>{
  'field': instance.field,
  'operator': _$ClassifierScalarFilterOperatorEnumMap[instance.operatorValue]!,
  'value': instance.value.toJson(),
};

const _$ClassifierScalarFilterOperatorEnumMap = {
  ClassifierScalarFilterOperator.eq: 'eq',
  ClassifierScalarFilterOperator.neq: 'neq',
  ClassifierScalarFilterOperator.unknown_: 'unknown_',
};
