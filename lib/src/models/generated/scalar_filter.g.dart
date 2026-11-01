// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scalar_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScalarFilter _$ScalarFilterFromJson(Map<String, dynamic> json) =>
    _ScalarFilter(
      field: json['field'] as String,
      operatorValue: $enumDecode(
        _$ScalarFilterOperatorEnumMap,
        json['operator'],
        unknownValue: ScalarFilterOperator.unknown_,
      ),
      value: ScalarFilterValueValue.fromJson(json['value']),
    );

Map<String, dynamic> _$ScalarFilterToJson(_ScalarFilter instance) =>
    <String, dynamic>{
      'field': instance.field,
      'operator': _$ScalarFilterOperatorEnumMap[instance.operatorValue]!,
      'value': instance.value.toJson(),
    };

const _$ScalarFilterOperatorEnumMap = {
  ScalarFilterOperator.eq: 'eq',
  ScalarFilterOperator.neq: 'neq',
  ScalarFilterOperator.gt: 'gt',
  ScalarFilterOperator.gte: 'gte',
  ScalarFilterOperator.lt: 'lt',
  ScalarFilterOperator.lte: 'lte',
  ScalarFilterOperator.unknown_: 'unknown_',
};
