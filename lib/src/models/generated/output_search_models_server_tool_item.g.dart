// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_search_models_server_tool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputSearchModelsServerToolItem _$OutputSearchModelsServerToolItemFromJson(
  Map<String, dynamic> json,
) => _OutputSearchModelsServerToolItem(
  arguments: json['arguments'] as String?,
  error: json['error'] as String?,
  id: json['id'] as String?,
  query: json['query'] as String?,
  status: $enumDecode(
    _$FailableToolCallStatusEnumMap,
    json['status'],
    unknownValue: FailableToolCallStatus.unknown_,
  ),
  type: $enumDecode(
    _$OutputSearchModelsServerToolItemTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OutputSearchModelsServerToolItemToJson(
  _OutputSearchModelsServerToolItem instance,
) => <String, dynamic>{
  'arguments': ?instance.arguments,
  'error': ?instance.error,
  'id': ?instance.id,
  'query': ?instance.query,
  'status': _$FailableToolCallStatusEnumMap[instance.status]!,
  'type': _$OutputSearchModelsServerToolItemTypeValueEnumMap[instance.type]!,
};

const _$FailableToolCallStatusEnumMap = {
  FailableToolCallStatus.inProgress: 'in_progress',
  FailableToolCallStatus.completed: 'completed',
  FailableToolCallStatus.incomplete: 'incomplete',
  FailableToolCallStatus.failed: 'failed',
  FailableToolCallStatus.unknown_: 'unknown_',
};

const _$OutputSearchModelsServerToolItemTypeValueEnumMap = {
  OutputSearchModelsServerToolItemTypeValue.openrouterExperimentalSearchModels:
      'openrouter:experimental__search_models',
};
