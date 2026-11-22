// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alignment_chat_rejected.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AlignmentChatRejected _$AlignmentChatRejectedFromJson(
  Map<String, dynamic> json,
) => _AlignmentChatRejected(
  audio: json['audio'] == null
      ? null
      : AlignmentChatAudio.fromJson(json['audio'] as Map<String, dynamic>),
  content: json['content'] as String?,
  images: (json['images'] as List<dynamic>?)
      ?.map((e) => AlignmentChatImage.fromJson(e as Map<String, dynamic>))
      .toList(),
  refusal: json['refusal'] as String?,
  role: $enumDecode(_$AlignmentChatRejectedRoleValueEnumMap, json['role']),
  toolCalls: (json['tool_calls'] as List<dynamic>?)
      ?.map((e) => AlignmentChatToolCall.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AlignmentChatRejectedToJson(
  _AlignmentChatRejected instance,
) => <String, dynamic>{
  'audio': ?instance.audio?.toJson(),
  'content': ?instance.content,
  'images': ?instance.images?.map((e) => e.toJson()).toList(),
  'refusal': ?instance.refusal,
  'role': _$AlignmentChatRejectedRoleValueEnumMap[instance.role]!,
  'tool_calls': ?instance.toolCalls?.map((e) => e.toJson()).toList(),
};

const _$AlignmentChatRejectedRoleValueEnumMap = {
  AlignmentChatRejectedRoleValue.assistant: 'assistant',
};
