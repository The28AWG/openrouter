// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_bash_server_tool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputBashServerToolItemFilesItemContainerFileCitation
_$OutputBashServerToolItemFilesItemContainerFileCitationFromJson(
  Map<String, dynamic> json,
) => _OutputBashServerToolItemFilesItemContainerFileCitation(
  containerId: json['container_id'] as String,
  endIndex: (json['end_index'] as num).toInt(),
  fileId: json['file_id'] as String,
  filename: json['filename'] as String,
  startIndex: (json['start_index'] as num).toInt(),
  type: $enumDecode(
    _$OutputBashServerToolItemFilesItemContainerFileCitationTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$OutputBashServerToolItemFilesItemContainerFileCitationToJson(
  _OutputBashServerToolItemFilesItemContainerFileCitation instance,
) => <String, dynamic>{
  'container_id': instance.containerId,
  'end_index': instance.endIndex,
  'file_id': instance.fileId,
  'filename': instance.filename,
  'start_index': instance.startIndex,
  'type':
      _$OutputBashServerToolItemFilesItemContainerFileCitationTypeValueEnumMap[instance
          .type]!,
};

const _$OutputBashServerToolItemFilesItemContainerFileCitationTypeValueEnumMap =
    {
      OutputBashServerToolItemFilesItemContainerFileCitationTypeValue
              .containerFileCitation:
          'container_file_citation',
    };

_OutputBashServerToolItem _$OutputBashServerToolItemFromJson(
  Map<String, dynamic> json,
) => _OutputBashServerToolItem(
  arguments: json['arguments'] as String?,
  callId: json['call_id'] as String?,
  command: json['command'] as String?,
  containerId: json['container_id'] as String?,
  error: json['error'] as String?,
  exitcode: (json['exitCode'] as num?)?.toInt(),
  files: (json['files'] as List<dynamic>?)
      ?.map(
        (e) => OutputBashServerToolItemFilesItemContainerFileCitation.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  id: json['id'] as String?,
  status: $enumDecode(
    _$FailableToolCallStatusEnumMap,
    json['status'],
    unknownValue: FailableToolCallStatus.unknown_,
  ),
  stderr: json['stderr'] as String?,
  stdout: json['stdout'] as String?,
  type: $enumDecode(_$OutputBashServerToolItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputBashServerToolItemToJson(
  _OutputBashServerToolItem instance,
) => <String, dynamic>{
  'arguments': ?instance.arguments,
  'call_id': ?instance.callId,
  'command': ?instance.command,
  'container_id': ?instance.containerId,
  'error': ?instance.error,
  'exitCode': ?instance.exitcode,
  'files': ?instance.files?.map((e) => e.toJson()).toList(),
  'id': ?instance.id,
  'status': _$FailableToolCallStatusEnumMap[instance.status]!,
  'stderr': ?instance.stderr,
  'stdout': ?instance.stdout,
  'type': _$OutputBashServerToolItemTypeValueEnumMap[instance.type]!,
};

const _$FailableToolCallStatusEnumMap = {
  FailableToolCallStatus.inProgress: 'in_progress',
  FailableToolCallStatus.completed: 'completed',
  FailableToolCallStatus.incomplete: 'incomplete',
  FailableToolCallStatus.failed: 'failed',
  FailableToolCallStatus.unknown_: 'unknown_',
};

const _$OutputBashServerToolItemTypeValueEnumMap = {
  OutputBashServerToolItemTypeValue.openrouterBash: 'openrouter:bash',
};
