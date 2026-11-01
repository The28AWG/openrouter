// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_shell_server_tool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputShellServerToolItemActionValue
_$OutputShellServerToolItemActionValueFromJson(Map<String, dynamic> json) =>
    _OutputShellServerToolItemActionValue(
      commands: (json['commands'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      maxOutputLength: (json['max_output_length'] as num?)?.toInt(),
      timeoutMs: (json['timeout_ms'] as num?)?.toInt(),
    );

Map<String, dynamic> _$OutputShellServerToolItemActionValueToJson(
  _OutputShellServerToolItemActionValue instance,
) => <String, dynamic>{
  'commands': instance.commands,
  'max_output_length': ?instance.maxOutputLength,
  'timeout_ms': ?instance.timeoutMs,
};

_OutputShellServerToolItemFilesItemContainerFileCitation
_$OutputShellServerToolItemFilesItemContainerFileCitationFromJson(
  Map<String, dynamic> json,
) => _OutputShellServerToolItemFilesItemContainerFileCitation(
  containerId: json['container_id'] as String,
  endIndex: (json['end_index'] as num).toInt(),
  fileId: json['file_id'] as String,
  filename: json['filename'] as String,
  startIndex: (json['start_index'] as num).toInt(),
  type: $enumDecode(
    _$OutputShellServerToolItemFilesItemContainerFileCitationTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$OutputShellServerToolItemFilesItemContainerFileCitationToJson(
  _OutputShellServerToolItemFilesItemContainerFileCitation instance,
) => <String, dynamic>{
  'container_id': instance.containerId,
  'end_index': instance.endIndex,
  'file_id': instance.fileId,
  'filename': instance.filename,
  'start_index': instance.startIndex,
  'type':
      _$OutputShellServerToolItemFilesItemContainerFileCitationTypeValueEnumMap[instance
          .type]!,
};

const _$OutputShellServerToolItemFilesItemContainerFileCitationTypeValueEnumMap =
    {
      OutputShellServerToolItemFilesItemContainerFileCitationTypeValue
              .containerFileCitation:
          'container_file_citation',
    };

_OutputShellServerToolItem _$OutputShellServerToolItemFromJson(
  Map<String, dynamic> json,
) => _OutputShellServerToolItem(
  action: json['action'] == null
      ? null
      : OutputShellServerToolItemActionValue.fromJson(
          json['action'] as Map<String, dynamic>,
        ),
  arguments: json['arguments'] as String?,
  callId: json['call_id'] as String?,
  containerId: json['container_id'] as String?,
  error: json['error'] as String?,
  files: (json['files'] as List<dynamic>?)
      ?.map(
        (e) => OutputShellServerToolItemFilesItemContainerFileCitation.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  id: json['id'] as String?,
  output: (json['output'] as List<dynamic>?)
      ?.map((e) => ShellCallOutputContent.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: $enumDecode(
    _$FailableToolCallStatusEnumMap,
    json['status'],
    unknownValue: FailableToolCallStatus.unknown_,
  ),
  type: $enumDecode(_$OutputShellServerToolItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputShellServerToolItemToJson(
  _OutputShellServerToolItem instance,
) => <String, dynamic>{
  'action': ?instance.action?.toJson(),
  'arguments': ?instance.arguments,
  'call_id': ?instance.callId,
  'container_id': ?instance.containerId,
  'error': ?instance.error,
  'files': ?instance.files?.map((e) => e.toJson()).toList(),
  'id': ?instance.id,
  'output': ?instance.output?.map((e) => e.toJson()).toList(),
  'status': _$FailableToolCallStatusEnumMap[instance.status]!,
  'type': _$OutputShellServerToolItemTypeValueEnumMap[instance.type]!,
};

const _$FailableToolCallStatusEnumMap = {
  FailableToolCallStatus.inProgress: 'in_progress',
  FailableToolCallStatus.completed: 'completed',
  FailableToolCallStatus.incomplete: 'incomplete',
  FailableToolCallStatus.failed: 'failed',
  FailableToolCallStatus.unknown_: 'unknown_',
};

const _$OutputShellServerToolItemTypeValueEnumMap = {
  OutputShellServerToolItemTypeValue.openrouterShell: 'openrouter:shell',
};
