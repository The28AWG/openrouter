// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_text_editor_server_tool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputTextEditorServerToolItem _$OutputTextEditorServerToolItemFromJson(
  Map<String, dynamic> json,
) => _OutputTextEditorServerToolItem(
  command: $enumDecodeNullable(
    _$OutputTextEditorServerToolItemCommandValueEnumMap,
    json['command'],
    unknownValue: OutputTextEditorServerToolItemCommandValue.unknown_,
  ),
  filepath: json['filePath'] as String?,
  id: json['id'] as String?,
  status: $enumDecode(
    _$ToolCallStatusEnumMap,
    json['status'],
    unknownValue: ToolCallStatus.unknown_,
  ),
  type: $enumDecode(
    _$OutputTextEditorServerToolItemTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OutputTextEditorServerToolItemToJson(
  _OutputTextEditorServerToolItem instance,
) => <String, dynamic>{
  'command':
      ?_$OutputTextEditorServerToolItemCommandValueEnumMap[instance.command],
  'filePath': ?instance.filepath,
  'id': ?instance.id,
  'status': _$ToolCallStatusEnumMap[instance.status]!,
  'type': _$OutputTextEditorServerToolItemTypeValueEnumMap[instance.type]!,
};

const _$OutputTextEditorServerToolItemCommandValueEnumMap = {
  OutputTextEditorServerToolItemCommandValue.view: 'view',
  OutputTextEditorServerToolItemCommandValue.create: 'create',
  OutputTextEditorServerToolItemCommandValue.strReplace: 'str_replace',
  OutputTextEditorServerToolItemCommandValue.insert: 'insert',
  OutputTextEditorServerToolItemCommandValue.unknown_: 'unknown_',
};

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$OutputTextEditorServerToolItemTypeValueEnumMap = {
  OutputTextEditorServerToolItemTypeValue.openrouterTextEditor:
      'openrouter:text_editor',
};
