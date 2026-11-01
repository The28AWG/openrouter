// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_web_fetch_server_tool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputWebFetchServerToolItem _$OutputWebFetchServerToolItemFromJson(
  Map<String, dynamic> json,
) => _OutputWebFetchServerToolItem(
  content: json['content'] as String?,
  error: json['error'] as String?,
  httpstatus: (json['httpStatus'] as num?)?.toInt(),
  id: json['id'] as String?,
  status: $enumDecode(
    _$ToolCallStatusEnumMap,
    json['status'],
    unknownValue: ToolCallStatus.unknown_,
  ),
  title: json['title'] as String?,
  type: $enumDecode(
    _$OutputWebFetchServerToolItemTypeValueEnumMap,
    json['type'],
  ),
  url: json['url'] as String?,
);

Map<String, dynamic> _$OutputWebFetchServerToolItemToJson(
  _OutputWebFetchServerToolItem instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'error': ?instance.error,
  'httpStatus': ?instance.httpstatus,
  'id': ?instance.id,
  'status': _$ToolCallStatusEnumMap[instance.status]!,
  'title': ?instance.title,
  'type': _$OutputWebFetchServerToolItemTypeValueEnumMap[instance.type]!,
  'url': ?instance.url,
};

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$OutputWebFetchServerToolItemTypeValueEnumMap = {
  OutputWebFetchServerToolItemTypeValue.openrouterWebFetch:
      'openrouter:web_fetch',
};
