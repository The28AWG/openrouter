// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_shell_call_output_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputShellCallOutputItemFilesItemContainerFileCitation
_$OutputShellCallOutputItemFilesItemContainerFileCitationFromJson(
  Map<String, dynamic> json,
) => _OutputShellCallOutputItemFilesItemContainerFileCitation(
  containerId: json['container_id'] as String,
  endIndex: (json['end_index'] as num).toInt(),
  fileId: json['file_id'] as String,
  filename: json['filename'] as String,
  startIndex: (json['start_index'] as num).toInt(),
  type: $enumDecode(
    _$OutputShellCallOutputItemFilesItemContainerFileCitationTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$OutputShellCallOutputItemFilesItemContainerFileCitationToJson(
  _OutputShellCallOutputItemFilesItemContainerFileCitation instance,
) => <String, dynamic>{
  'container_id': instance.containerId,
  'end_index': instance.endIndex,
  'file_id': instance.fileId,
  'filename': instance.filename,
  'start_index': instance.startIndex,
  'type':
      _$OutputShellCallOutputItemFilesItemContainerFileCitationTypeValueEnumMap[instance
          .type]!,
};

const _$OutputShellCallOutputItemFilesItemContainerFileCitationTypeValueEnumMap =
    {
      OutputShellCallOutputItemFilesItemContainerFileCitationTypeValue
              .containerFileCitation:
          'container_file_citation',
    };

_OutputShellCallOutputItem _$OutputShellCallOutputItemFromJson(
  Map<String, dynamic> json,
) => _OutputShellCallOutputItem(
  callId: json['call_id'] as String,
  containerId: json['container_id'] as String?,
  error: json['error'] as String?,
  files: (json['files'] as List<dynamic>?)
      ?.map(
        (e) => OutputShellCallOutputItemFilesItemContainerFileCitation.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  id: json['id'] as String,
  maxOutputLength: (json['max_output_length'] as num?)?.toInt(),
  output: (json['output'] as List<dynamic>)
      .map((e) => ShellCallOutputContent.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: $enumDecode(
    _$ShellCallStatusEnumMap,
    json['status'],
    unknownValue: ShellCallStatus.unknown_,
  ),
  type: $enumDecode(_$OutputShellCallOutputItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputShellCallOutputItemToJson(
  _OutputShellCallOutputItem instance,
) => <String, dynamic>{
  'call_id': instance.callId,
  'container_id': ?instance.containerId,
  'error': ?instance.error,
  'files': ?instance.files?.map((e) => e.toJson()).toList(),
  'id': instance.id,
  'max_output_length': ?instance.maxOutputLength,
  'output': instance.output.map((e) => e.toJson()).toList(),
  'status': _$ShellCallStatusEnumMap[instance.status]!,
  'type': _$OutputShellCallOutputItemTypeValueEnumMap[instance.type]!,
};

const _$ShellCallStatusEnumMap = {
  ShellCallStatus.inProgress: 'in_progress',
  ShellCallStatus.completed: 'completed',
  ShellCallStatus.incomplete: 'incomplete',
  ShellCallStatus.unknown_: 'unknown_',
};

const _$OutputShellCallOutputItemTypeValueEnumMap = {
  OutputShellCallOutputItemTypeValue.shellCallOutput: 'shell_call_output',
};
