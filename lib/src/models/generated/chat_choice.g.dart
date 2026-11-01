// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_choice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatChoice _$ChatChoiceFromJson(Map<String, dynamic> json) => _ChatChoice(
  finishReason: $enumDecodeNullable(
    _$ChatFinishReasonEnumEnumMap,
    json['finish_reason'],
    unknownValue: ChatFinishReasonEnum.unknown_,
  ),
  indexValue: (json['index'] as num).toInt(),
  logprobs: json['logprobs'] == null
      ? null
      : ChatTokenLogprobs.fromJson(json['logprobs'] as Map<String, dynamic>),
  message: ChatAssistantMessage.fromJson(
    json['message'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ChatChoiceToJson(_ChatChoice instance) =>
    <String, dynamic>{
      'finish_reason': ?_$ChatFinishReasonEnumEnumMap[instance.finishReason],
      'index': instance.indexValue,
      'logprobs': ?instance.logprobs?.toJson(),
      'message': instance.message.toJson(),
    };

const _$ChatFinishReasonEnumEnumMap = {
  ChatFinishReasonEnum.toolCalls: 'tool_calls',
  ChatFinishReasonEnum.stop: 'stop',
  ChatFinishReasonEnum.length: 'length',
  ChatFinishReasonEnum.contentFilter: 'content_filter',
  ChatFinishReasonEnum.error: 'error',
  ChatFinishReasonEnum.unknown_: 'unknown_',
};
