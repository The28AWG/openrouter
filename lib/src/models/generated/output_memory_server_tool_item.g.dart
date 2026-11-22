// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_memory_server_tool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputMemoryServerToolItem _$OutputMemoryServerToolItemFromJson(
  Map<String, dynamic> json,
) => _OutputMemoryServerToolItem(
  action: $enumDecodeNullable(
    _$OutputMemoryServerToolItemActionValueEnumMap,
    json['action'],
    unknownValue: OutputMemoryServerToolItemActionValue.unknown_,
  ),
  id: json['id'] as String?,
  key: json['key'] as String?,
  status: $enumDecode(
    _$ToolCallStatusEnumMap,
    json['status'],
    unknownValue: ToolCallStatus.unknown_,
  ),
  type: $enumDecode(_$OutputMemoryServerToolItemTypeValueEnumMap, json['type']),
  value: json['value'],
);

Map<String, dynamic> _$OutputMemoryServerToolItemToJson(
  _OutputMemoryServerToolItem instance,
) => <String, dynamic>{
  'action': ?_$OutputMemoryServerToolItemActionValueEnumMap[instance.action],
  'id': ?instance.id,
  'key': ?instance.key,
  'status': _$ToolCallStatusEnumMap[instance.status]!,
  'type': _$OutputMemoryServerToolItemTypeValueEnumMap[instance.type]!,
  'value': ?instance.value,
};

const _$OutputMemoryServerToolItemActionValueEnumMap = {
  OutputMemoryServerToolItemActionValue.read: 'read',
  OutputMemoryServerToolItemActionValue.write: 'write',
  OutputMemoryServerToolItemActionValue.delete: 'delete',
  OutputMemoryServerToolItemActionValue.unknown_: 'unknown_',
};

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$OutputMemoryServerToolItemTypeValueEnumMap = {
  OutputMemoryServerToolItemTypeValue.openrouterMemory: 'openrouter:memory',
};
