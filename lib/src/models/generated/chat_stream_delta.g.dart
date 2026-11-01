// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_stream_delta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatStreamDelta _$ChatStreamDeltaFromJson(Map<String, dynamic> json) =>
    _ChatStreamDelta(
      audio: json['audio'] == null
          ? null
          : ChatAudioOutput.fromJson(json['audio'] as Map<String, dynamic>),
      content: json['content'] as String?,
      reasoning: json['reasoning'] as String?,
      reasoningDetails: (json['reasoning_details'] as List<dynamic>?)
          ?.map((e) => ReasoningDetailUnion.fromJson(e as Map<String, dynamic>))
          .toList(),
      refusal: json['refusal'] as String?,
      role: $enumDecodeNullable(
        _$ChatStreamDeltaRoleValueEnumMap,
        json['role'],
      ),
      toolCalls: (json['tool_calls'] as List<dynamic>?)
          ?.map((e) => ChatStreamToolCall.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ChatStreamDeltaToJson(_ChatStreamDelta instance) =>
    <String, dynamic>{
      'audio': ?instance.audio?.toJson(),
      'content': ?instance.content,
      'reasoning': ?instance.reasoning,
      'reasoning_details': ?instance.reasoningDetails
          ?.map((e) => e.toJson())
          .toList(),
      'refusal': ?instance.refusal,
      'role': ?_$ChatStreamDeltaRoleValueEnumMap[instance.role],
      'tool_calls': ?instance.toolCalls?.map((e) => e.toJson()).toList(),
    };

const _$ChatStreamDeltaRoleValueEnumMap = {
  ChatStreamDeltaRoleValue.assistant: 'assistant',
};
