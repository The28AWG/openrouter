// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_tool_search_server_tool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputToolSearchServerToolItemMatchesItemValue
_$OutputToolSearchServerToolItemMatchesItemValueFromJson(
  Map<String, dynamic> json,
) => _OutputToolSearchServerToolItemMatchesItemValue(
  definition: json['definition'] as Map<String, dynamic>,
  schemaDigest: json['schema_digest'] as String,
  toolId: json['tool_id'] as String,
);

Map<String, dynamic> _$OutputToolSearchServerToolItemMatchesItemValueToJson(
  _OutputToolSearchServerToolItemMatchesItemValue instance,
) => <String, dynamic>{
  'definition': instance.definition,
  'schema_digest': instance.schemaDigest,
  'tool_id': instance.toolId,
};

_OutputToolSearchServerToolItem _$OutputToolSearchServerToolItemFromJson(
  Map<String, dynamic> json,
) => _OutputToolSearchServerToolItem(
  error: json['error'] as String?,
  id: json['id'] as String?,
  matches: (json['matches'] as List<dynamic>?)
      ?.map(
        (e) => OutputToolSearchServerToolItemMatchesItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  query: json['query'] as String?,
  status: $enumDecode(
    _$FailableToolCallStatusEnumMap,
    json['status'],
    unknownValue: FailableToolCallStatus.unknown_,
  ),
  type: $enumDecode(
    _$OutputToolSearchServerToolItemTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OutputToolSearchServerToolItemToJson(
  _OutputToolSearchServerToolItem instance,
) => <String, dynamic>{
  'error': ?instance.error,
  'id': ?instance.id,
  'matches': ?instance.matches?.map((e) => e.toJson()).toList(),
  'query': ?instance.query,
  'status': _$FailableToolCallStatusEnumMap[instance.status]!,
  'type': _$OutputToolSearchServerToolItemTypeValueEnumMap[instance.type]!,
};

const _$FailableToolCallStatusEnumMap = {
  FailableToolCallStatus.inProgress: 'in_progress',
  FailableToolCallStatus.completed: 'completed',
  FailableToolCallStatus.incomplete: 'incomplete',
  FailableToolCallStatus.failed: 'failed',
  FailableToolCallStatus.unknown_: 'unknown_',
};

const _$OutputToolSearchServerToolItemTypeValueEnumMap = {
  OutputToolSearchServerToolItemTypeValue.openrouterToolSearch:
      'openrouter:tool_search',
};
