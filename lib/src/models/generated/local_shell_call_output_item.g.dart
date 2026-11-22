// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_shell_call_output_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LocalShellCallOutputItem _$LocalShellCallOutputItemFromJson(
  Map<String, dynamic> json,
) => _LocalShellCallOutputItem(
  id: json['id'] as String,
  output: json['output'] as String,
  status: $enumDecodeNullable(
    _$ToolCallStatusEnumMap,
    json['status'],
    unknownValue: ToolCallStatus.unknown_,
  ),
  type: $enumDecode(_$LocalShellCallOutputItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$LocalShellCallOutputItemToJson(
  _LocalShellCallOutputItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'output': instance.output,
  'status': ?_$ToolCallStatusEnumMap[instance.status],
  'type': _$LocalShellCallOutputItemTypeValueEnumMap[instance.type]!,
};

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$LocalShellCallOutputItemTypeValueEnumMap = {
  LocalShellCallOutputItemTypeValue.localShellCallOutput:
      'local_shell_call_output',
};
