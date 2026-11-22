// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SetFilter _$SetFilterFromJson(Map<String, dynamic> json) => _SetFilter(
  field: json['field'] as String,
  includeUnset: json['include_unset'] as bool?,
  operatorValue: $enumDecode(
    _$SetFilterOperatorEnumMap,
    json['operator'],
    unknownValue: SetFilterOperator.unknown_,
  ),
  value: (json['value'] as List<dynamic>)
      .map(SetFilterValueItemValue.fromJson)
      .toList(),
);

Map<String, dynamic> _$SetFilterToJson(_SetFilter instance) =>
    <String, dynamic>{
      'field': instance.field,
      'include_unset': ?instance.includeUnset,
      'operator': _$SetFilterOperatorEnumMap[instance.operatorValue]!,
      'value': instance.value.map((e) => e.toJson()).toList(),
    };

const _$SetFilterOperatorEnumMap = {
  SetFilterOperator.inValue: 'in',
  SetFilterOperator.notIn: 'not_in',
  SetFilterOperator.unknown_: 'unknown_',
};
