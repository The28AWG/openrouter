// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shell_call_output_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShellCallOutputItemFilesItemContainerFileCitation
_$ShellCallOutputItemFilesItemContainerFileCitationFromJson(
  Map<String, dynamic> json,
) => _ShellCallOutputItemFilesItemContainerFileCitation(
  containerId: json['container_id'] as String,
  endIndex: (json['end_index'] as num).toInt(),
  fileId: json['file_id'] as String,
  filename: json['filename'] as String,
  startIndex: (json['start_index'] as num).toInt(),
  type: $enumDecode(
    _$ShellCallOutputItemFilesItemContainerFileCitationTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ShellCallOutputItemFilesItemContainerFileCitationToJson(
  _ShellCallOutputItemFilesItemContainerFileCitation instance,
) => <String, dynamic>{
  'container_id': instance.containerId,
  'end_index': instance.endIndex,
  'file_id': instance.fileId,
  'filename': instance.filename,
  'start_index': instance.startIndex,
  'type':
      _$ShellCallOutputItemFilesItemContainerFileCitationTypeValueEnumMap[instance
          .type]!,
};

const _$ShellCallOutputItemFilesItemContainerFileCitationTypeValueEnumMap = {
  ShellCallOutputItemFilesItemContainerFileCitationTypeValue
          .containerFileCitation:
      'container_file_citation',
};

_ShellCallOutputItem _$ShellCallOutputItemFromJson(Map<String, dynamic> json) =>
    _ShellCallOutputItem(
      callId: json['call_id'] as String,
      containerId: json['container_id'] as String?,
      error: json['error'] as String?,
      files: (json['files'] as List<dynamic>?)
          ?.map(
            (e) => ShellCallOutputItemFilesItemContainerFileCitation.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      id: json['id'] as String?,
      maxOutputLength: (json['max_output_length'] as num?)?.toInt(),
      output: (json['output'] as List<dynamic>)
          .map(
            (e) => ShellCallOutputContent.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      status: $enumDecodeNullable(
        _$ToolCallStatusEnumMap,
        json['status'],
        unknownValue: ToolCallStatus.unknown_,
      ),
      type: $enumDecode(_$ShellCallOutputItemTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ShellCallOutputItemToJson(
  _ShellCallOutputItem instance,
) => <String, dynamic>{
  'call_id': instance.callId,
  'container_id': ?instance.containerId,
  'error': ?instance.error,
  'files': ?instance.files?.map((e) => e.toJson()).toList(),
  'id': ?instance.id,
  'max_output_length': ?instance.maxOutputLength,
  'output': instance.output.map((e) => e.toJson()).toList(),
  'status': ?_$ToolCallStatusEnumMap[instance.status],
  'type': _$ShellCallOutputItemTypeValueEnumMap[instance.type]!,
};

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$ShellCallOutputItemTypeValueEnumMap = {
  ShellCallOutputItemTypeValue.shellCallOutput: 'shell_call_output',
};
