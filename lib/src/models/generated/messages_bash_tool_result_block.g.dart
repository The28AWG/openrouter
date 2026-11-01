// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_bash_tool_result_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesBashToolResultBlockFilesItemContainerFileCitation
_$MessagesBashToolResultBlockFilesItemContainerFileCitationFromJson(
  Map<String, dynamic> json,
) => _MessagesBashToolResultBlockFilesItemContainerFileCitation(
  containerId: json['container_id'] as String,
  endIndex: (json['end_index'] as num).toInt(),
  fileId: json['file_id'] as String,
  filename: json['filename'] as String,
  startIndex: (json['start_index'] as num).toInt(),
  type: $enumDecode(
    _$MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesBashToolResultBlockFilesItemContainerFileCitationToJson(
  _MessagesBashToolResultBlockFilesItemContainerFileCitation instance,
) => <String, dynamic>{
  'container_id': instance.containerId,
  'end_index': instance.endIndex,
  'file_id': instance.fileId,
  'filename': instance.filename,
  'start_index': instance.startIndex,
  'type':
      _$MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValueEnumMap =
    {
      MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValue
              .containerFileCitation:
          'container_file_citation',
    };

_MessagesBashToolResultBlock _$MessagesBashToolResultBlockFromJson(
  Map<String, dynamic> json,
) => _MessagesBashToolResultBlock(
  containerId: json['container_id'] as String?,
  content: json['content'] as Map<String, dynamic>,
  files: (json['files'] as List<dynamic>?)
      ?.map(
        (e) =>
            MessagesBashToolResultBlockFilesItemContainerFileCitation.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
  toolUseId: json['tool_use_id'] as String,
  type: $enumDecode(
    _$MessagesBashToolResultBlockTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$MessagesBashToolResultBlockToJson(
  _MessagesBashToolResultBlock instance,
) => <String, dynamic>{
  'container_id': ?instance.containerId,
  'content': instance.content,
  'files': ?instance.files?.map((e) => e.toJson()).toList(),
  'tool_use_id': instance.toolUseId,
  'type': _$MessagesBashToolResultBlockTypeValueEnumMap[instance.type]!,
};

const _$MessagesBashToolResultBlockTypeValueEnumMap = {
  MessagesBashToolResultBlockTypeValue.openrouterBashToolResult:
      'openrouter_bash_tool_result',
};
