// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_server_tools_when_max_cost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StopServerToolsWhenMaxCost _$StopServerToolsWhenMaxCostFromJson(
  Map<String, dynamic> json,
) => _StopServerToolsWhenMaxCost(
  maxCostInDollars: json['max_cost_in_dollars'] as num,
  type: $enumDecode(_$StopServerToolsWhenMaxCostTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$StopServerToolsWhenMaxCostToJson(
  _StopServerToolsWhenMaxCost instance,
) => <String, dynamic>{
  'max_cost_in_dollars': instance.maxCostInDollars,
  'type': _$StopServerToolsWhenMaxCostTypeValueEnumMap[instance.type]!,
};

const _$StopServerToolsWhenMaxCostTypeValueEnumMap = {
  StopServerToolsWhenMaxCostTypeValue.maxCost: 'max_cost',
};
