// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_advisor_tool_result_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesAdvisorToolResultBlock _$MessagesAdvisorToolResultBlockFromJson(
  Map<String, dynamic> json,
) => _MessagesAdvisorToolResultBlock(
  content: json['content'] as Map<String, dynamic>,
  toolUseId: json['tool_use_id'] as String,
  type: $enumDecode(
    _$MessagesAdvisorToolResultBlockTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$MessagesAdvisorToolResultBlockToJson(
  _MessagesAdvisorToolResultBlock instance,
) => <String, dynamic>{
  'content': instance.content,
  'tool_use_id': instance.toolUseId,
  'type': _$MessagesAdvisorToolResultBlockTypeValueEnumMap[instance.type]!,
};

const _$MessagesAdvisorToolResultBlockTypeValueEnumMap = {
  MessagesAdvisorToolResultBlockTypeValue.advisorToolResult:
      'advisor_tool_result',
};
