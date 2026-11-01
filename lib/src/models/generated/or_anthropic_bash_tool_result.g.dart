// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'or_anthropic_bash_tool_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ORAnthropicBashToolResultFilesItemContainerFileCitation
_$ORAnthropicBashToolResultFilesItemContainerFileCitationFromJson(
  Map<String, dynamic> json,
) => _ORAnthropicBashToolResultFilesItemContainerFileCitation(
  containerId: json['container_id'] as String,
  endIndex: (json['end_index'] as num).toInt(),
  fileId: json['file_id'] as String,
  filename: json['filename'] as String,
  startIndex: (json['start_index'] as num).toInt(),
  type: $enumDecode(
    _$ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$ORAnthropicBashToolResultFilesItemContainerFileCitationToJson(
  _ORAnthropicBashToolResultFilesItemContainerFileCitation instance,
) => <String, dynamic>{
  'container_id': instance.containerId,
  'end_index': instance.endIndex,
  'file_id': instance.fileId,
  'filename': instance.filename,
  'start_index': instance.startIndex,
  'type':
      _$ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValueEnumMap[instance
          .type]!,
};

const _$ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValueEnumMap =
    {
      ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValue
              .containerFileCitation:
          'container_file_citation',
    };

_ORAnthropicBashToolResult _$ORAnthropicBashToolResultFromJson(
  Map<String, dynamic> json,
) => _ORAnthropicBashToolResult(
  containerId: json['container_id'] as String?,
  content: json['content'] as Map<String, dynamic>,
  files: (json['files'] as List<dynamic>?)
      ?.map(
        (e) => ORAnthropicBashToolResultFilesItemContainerFileCitation.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  toolUseId: json['tool_use_id'] as String,
  type: $enumDecode(_$ORAnthropicBashToolResultTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ORAnthropicBashToolResultToJson(
  _ORAnthropicBashToolResult instance,
) => <String, dynamic>{
  'container_id': ?instance.containerId,
  'content': instance.content,
  'files': ?instance.files?.map((e) => e.toJson()).toList(),
  'tool_use_id': instance.toolUseId,
  'type': _$ORAnthropicBashToolResultTypeValueEnumMap[instance.type]!,
};

const _$ORAnthropicBashToolResultTypeValueEnumMap = {
  ORAnthropicBashToolResultTypeValue.openrouterBashToolResult:
      'openrouter_bash_tool_result',
};
