// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_advisor_server_tool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputAdvisorServerToolItem _$OutputAdvisorServerToolItemFromJson(
  Map<String, dynamic> json,
) => _OutputAdvisorServerToolItem(
  advice: json['advice'] as String?,
  error: json['error'] as String?,
  id: json['id'] as String?,
  instanceName: json['instance_name'] as String?,
  model: json['model'] as String?,
  prompt: json['prompt'] as String?,
  status: $enumDecode(
    _$FailableToolCallStatusEnumMap,
    json['status'],
    unknownValue: FailableToolCallStatus.unknown_,
  ),
  type: $enumDecode(
    _$OutputAdvisorServerToolItemTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OutputAdvisorServerToolItemToJson(
  _OutputAdvisorServerToolItem instance,
) => <String, dynamic>{
  'advice': ?instance.advice,
  'error': ?instance.error,
  'id': ?instance.id,
  'instance_name': ?instance.instanceName,
  'model': ?instance.model,
  'prompt': ?instance.prompt,
  'status': _$FailableToolCallStatusEnumMap[instance.status]!,
  'type': _$OutputAdvisorServerToolItemTypeValueEnumMap[instance.type]!,
};

const _$FailableToolCallStatusEnumMap = {
  FailableToolCallStatus.inProgress: 'in_progress',
  FailableToolCallStatus.completed: 'completed',
  FailableToolCallStatus.incomplete: 'incomplete',
  FailableToolCallStatus.failed: 'failed',
  FailableToolCallStatus.unknown_: 'unknown_',
};

const _$OutputAdvisorServerToolItemTypeValueEnumMap = {
  OutputAdvisorServerToolItemTypeValue.openrouterAdvisor: 'openrouter:advisor',
};
