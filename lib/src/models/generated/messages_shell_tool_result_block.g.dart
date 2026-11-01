// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_shell_tool_result_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesShellToolResultBlockFilesItemContainerFileCitation
_$MessagesShellToolResultBlockFilesItemContainerFileCitationFromJson(
  Map<String, dynamic> json,
) => _MessagesShellToolResultBlockFilesItemContainerFileCitation(
  containerId: json['container_id'] as String,
  endIndex: (json['end_index'] as num).toInt(),
  fileId: json['file_id'] as String,
  filename: json['filename'] as String,
  startIndex: (json['start_index'] as num).toInt(),
  type: $enumDecode(
    _$MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesShellToolResultBlockFilesItemContainerFileCitationToJson(
  _MessagesShellToolResultBlockFilesItemContainerFileCitation instance,
) => <String, dynamic>{
  'container_id': instance.containerId,
  'end_index': instance.endIndex,
  'file_id': instance.fileId,
  'filename': instance.filename,
  'start_index': instance.startIndex,
  'type':
      _$MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValueEnumMap =
    {
      MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValue
              .containerFileCitation:
          'container_file_citation',
    };

_MessagesShellToolResultBlock _$MessagesShellToolResultBlockFromJson(
  Map<String, dynamic> json,
) => _MessagesShellToolResultBlock(
  containerId: json['container_id'] as String?,
  content: json['content'] as Map<String, dynamic>,
  files: (json['files'] as List<dynamic>?)
      ?.map(
        (e) =>
            MessagesShellToolResultBlockFilesItemContainerFileCitation.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
  toolUseId: json['tool_use_id'] as String,
  type: $enumDecode(
    _$MessagesShellToolResultBlockTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$MessagesShellToolResultBlockToJson(
  _MessagesShellToolResultBlock instance,
) => <String, dynamic>{
  'container_id': ?instance.containerId,
  'content': instance.content,
  'files': ?instance.files?.map((e) => e.toJson()).toList(),
  'tool_use_id': instance.toolUseId,
  'type': _$MessagesShellToolResultBlockTypeValueEnumMap[instance.type]!,
};

const _$MessagesShellToolResultBlockTypeValueEnumMap = {
  MessagesShellToolResultBlockTypeValue.openrouterShellToolResult:
      'openrouter_shell_tool_result',
};
