// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_file_search_server_tool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputFileSearchServerToolItem _$OutputFileSearchServerToolItemFromJson(
  Map<String, dynamic> json,
) => _OutputFileSearchServerToolItem(
  id: json['id'] as String?,
  queries: (json['queries'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  status: $enumDecode(
    _$ToolCallStatusEnumMap,
    json['status'],
    unknownValue: ToolCallStatus.unknown_,
  ),
  type: $enumDecode(
    _$OutputFileSearchServerToolItemTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OutputFileSearchServerToolItemToJson(
  _OutputFileSearchServerToolItem instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'queries': ?instance.queries,
  'status': _$ToolCallStatusEnumMap[instance.status]!,
  'type': _$OutputFileSearchServerToolItemTypeValueEnumMap[instance.type]!,
};

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$OutputFileSearchServerToolItemTypeValueEnumMap = {
  OutputFileSearchServerToolItemTypeValue.openrouterFileSearch:
      'openrouter:file_search',
};
