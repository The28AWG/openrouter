// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_assistant_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatAssistantMessage _$ChatAssistantMessageFromJson(
  Map<String, dynamic> json,
) => _ChatAssistantMessage(
  audio: json['audio'] == null
      ? null
      : ChatAudioOutput.fromJson(json['audio'] as Map<String, dynamic>),
  content: json['content'] == null
      ? null
      : ChatAssistantMessageContentValue.fromJson(json['content']),
  images: (json['images'] as List<dynamic>?)
      ?.map(
        (e) => ChatAssistantImagesItemValue.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  model: json['model'] as String?,
  nameValue: json['name'] as String?,
  reasoning: json['reasoning'] as String?,
  reasoningDetails: (json['reasoning_details'] as List<dynamic>?)
      ?.map((e) => ReasoningDetailUnion.fromJson(e as Map<String, dynamic>))
      .toList(),
  refusal: json['refusal'] as String?,
  role: $enumDecode(_$ChatAssistantMessageRoleValueEnumMap, json['role']),
  toolCalls: (json['tool_calls'] as List<dynamic>?)
      ?.map((e) => ChatToolCall.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ChatAssistantMessageToJson(
  _ChatAssistantMessage instance,
) => <String, dynamic>{
  'audio': ?instance.audio?.toJson(),
  'content': ?instance.content?.toJson(),
  'images': ?instance.images?.map((e) => e.toJson()).toList(),
  'model': ?instance.model,
  'name': ?instance.nameValue,
  'reasoning': ?instance.reasoning,
  'reasoning_details': ?instance.reasoningDetails
      ?.map((e) => e.toJson())
      .toList(),
  'refusal': ?instance.refusal,
  'role': _$ChatAssistantMessageRoleValueEnumMap[instance.role]!,
  'tool_calls': ?instance.toolCalls?.map((e) => e.toJson()).toList(),
};

const _$ChatAssistantMessageRoleValueEnumMap = {
  ChatAssistantMessageRoleValue.assistant: 'assistant',
};
