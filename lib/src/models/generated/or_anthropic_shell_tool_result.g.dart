// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'or_anthropic_shell_tool_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ORAnthropicShellToolResultFilesItemContainerFileCitation
_$ORAnthropicShellToolResultFilesItemContainerFileCitationFromJson(
  Map<String, dynamic> json,
) => _ORAnthropicShellToolResultFilesItemContainerFileCitation(
  containerId: json['container_id'] as String,
  endIndex: (json['end_index'] as num).toInt(),
  fileId: json['file_id'] as String,
  filename: json['filename'] as String,
  startIndex: (json['start_index'] as num).toInt(),
  type: $enumDecode(
    _$ORAnthropicShellToolResultFilesItemContainerFileCitationTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$ORAnthropicShellToolResultFilesItemContainerFileCitationToJson(
  _ORAnthropicShellToolResultFilesItemContainerFileCitation instance,
) => <String, dynamic>{
  'container_id': instance.containerId,
  'end_index': instance.endIndex,
  'file_id': instance.fileId,
  'filename': instance.filename,
  'start_index': instance.startIndex,
  'type':
      _$ORAnthropicShellToolResultFilesItemContainerFileCitationTypeValueEnumMap[instance
          .type]!,
};

const _$ORAnthropicShellToolResultFilesItemContainerFileCitationTypeValueEnumMap =
    {
      ORAnthropicShellToolResultFilesItemContainerFileCitationTypeValue
              .containerFileCitation:
          'container_file_citation',
    };

_ORAnthropicShellToolResult _$ORAnthropicShellToolResultFromJson(
  Map<String, dynamic> json,
) => _ORAnthropicShellToolResult(
  containerId: json['container_id'] as String?,
  content: json['content'] as Map<String, dynamic>,
  files: (json['files'] as List<dynamic>?)
      ?.map(
        (e) =>
            ORAnthropicShellToolResultFilesItemContainerFileCitation.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
  toolUseId: json['tool_use_id'] as String,
  type: $enumDecode(_$ORAnthropicShellToolResultTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ORAnthropicShellToolResultToJson(
  _ORAnthropicShellToolResult instance,
) => <String, dynamic>{
  'container_id': ?instance.containerId,
  'content': instance.content,
  'files': ?instance.files?.map((e) => e.toJson()).toList(),
  'tool_use_id': instance.toolUseId,
  'type': _$ORAnthropicShellToolResultTypeValueEnumMap[instance.type]!,
};

const _$ORAnthropicShellToolResultTypeValueEnumMap = {
  ORAnthropicShellToolResultTypeValue.openrouterShellToolResult:
      'openrouter_shell_tool_result',
};
