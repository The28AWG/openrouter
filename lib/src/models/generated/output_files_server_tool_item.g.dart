// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_files_server_tool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputFilesServerToolItem _$OutputFilesServerToolItemFromJson(
  Map<String, dynamic> json,
) => _OutputFilesServerToolItem(
  arguments: json['arguments'] as String?,
  callId: json['call_id'] as String?,
  error: json['error'] as String?,
  fileId: json['file_id'] as String?,
  filename: json['filename'] as String?,
  id: json['id'] as String?,
  operation: json['operation'] as String?,
  result: json['result'] as String?,
  status: $enumDecode(
    _$ToolCallStatusEnumMap,
    json['status'],
    unknownValue: ToolCallStatus.unknown_,
  ),
  type: $enumDecode(_$OutputFilesServerToolItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputFilesServerToolItemToJson(
  _OutputFilesServerToolItem instance,
) => <String, dynamic>{
  'arguments': ?instance.arguments,
  'call_id': ?instance.callId,
  'error': ?instance.error,
  'file_id': ?instance.fileId,
  'filename': ?instance.filename,
  'id': ?instance.id,
  'operation': ?instance.operation,
  'result': ?instance.result,
  'status': _$ToolCallStatusEnumMap[instance.status]!,
  'type': _$OutputFilesServerToolItemTypeValueEnumMap[instance.type]!,
};

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$OutputFilesServerToolItemTypeValueEnumMap = {
  OutputFilesServerToolItemTypeValue.openrouterFiles: 'openrouter:files',
};
