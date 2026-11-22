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
  arguments: json['arguments'] as String?,
  callId: json['call_id'] as String?,
  catalogChanges: json['catalog_changes'] as String?,
  catalogIndex: json['catalog_index'] as String?,
  catalogIndexNote: json['catalog_index_note'] as bool?,
  error: json['error'] as String?,
  format: $enumDecodeNullable(
    _$OutputToolSearchServerToolItemFormatValueEnumMap,
    json['format'],
  ),
  hint: json['hint'] as String?,
  id: json['id'] as String?,
  matches: (json['matches'] as List<dynamic>?)
      ?.map(
        (e) => OutputToolSearchServerToolItemMatchesItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  query: json['query'] as String?,
  sources: (json['sources'] as Map<String, dynamic>?)?.map(
    (k, e) =>
        MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
  ),
  status: $enumDecode(
    _$FailableToolCallStatusEnumMap,
    json['status'],
    unknownValue: FailableToolCallStatus.unknown_,
  ),
  turnCallIds: (json['turn_call_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  type: $enumDecode(
    _$OutputToolSearchServerToolItemTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OutputToolSearchServerToolItemToJson(
  _OutputToolSearchServerToolItem instance,
) => <String, dynamic>{
  'arguments': ?instance.arguments,
  'call_id': ?instance.callId,
  'catalog_changes': ?instance.catalogChanges,
  'catalog_index': ?instance.catalogIndex,
  'catalog_index_note': ?instance.catalogIndexNote,
  'error': ?instance.error,
  'format':
      ?_$OutputToolSearchServerToolItemFormatValueEnumMap[instance.format],
  'hint': ?instance.hint,
  'id': ?instance.id,
  'matches': ?instance.matches?.map((e) => e.toJson()).toList(),
  'query': ?instance.query,
  'sources': ?instance.sources,
  'status': _$FailableToolCallStatusEnumMap[instance.status]!,
  'turn_call_ids': ?instance.turnCallIds,
  'type': _$OutputToolSearchServerToolItemTypeValueEnumMap[instance.type]!,
};

const _$OutputToolSearchServerToolItemFormatValueEnumMap = {
  OutputToolSearchServerToolItemFormatValue.compact: 'compact',
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
