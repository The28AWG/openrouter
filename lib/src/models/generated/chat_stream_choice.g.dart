// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_stream_choice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatStreamChoice _$ChatStreamChoiceFromJson(Map<String, dynamic> json) =>
    _ChatStreamChoice(
      delta: ChatStreamDelta.fromJson(json['delta'] as Map<String, dynamic>),
      finishReason: $enumDecodeNullable(
        _$ChatFinishReasonEnumEnumMap,
        json['finish_reason'],
        unknownValue: ChatFinishReasonEnum.unknown_,
      ),
      indexValue: (json['index'] as num).toInt(),
      logprobs: json['logprobs'] == null
          ? null
          : ChatTokenLogprobs.fromJson(
              json['logprobs'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ChatStreamChoiceToJson(_ChatStreamChoice instance) =>
    <String, dynamic>{
      'delta': instance.delta.toJson(),
      'finish_reason': ?_$ChatFinishReasonEnumEnumMap[instance.finishReason],
      'index': instance.indexValue,
      'logprobs': ?instance.logprobs?.toJson(),
    };

const _$ChatFinishReasonEnumEnumMap = {
  ChatFinishReasonEnum.toolCalls: 'tool_calls',
  ChatFinishReasonEnum.stop: 'stop',
  ChatFinishReasonEnum.length: 'length',
  ChatFinishReasonEnum.contentFilter: 'content_filter',
  ChatFinishReasonEnum.error: 'error',
  ChatFinishReasonEnum.unknown_: 'unknown_',
};
