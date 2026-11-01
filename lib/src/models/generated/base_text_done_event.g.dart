// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_text_done_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseTextDoneEvent _$BaseTextDoneEventFromJson(Map<String, dynamic> json) =>
    _BaseTextDoneEvent(
      contentIndex: (json['content_index'] as num).toInt(),
      itemId: json['item_id'] as String,
      logprobs: (json['logprobs'] as List<dynamic>)
          .map((e) => OpenResponsesLogProbs.fromJson(e as Map<String, dynamic>))
          .toList(),
      outputIndex: (json['output_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      text: json['text'] as String,
      type: $enumDecode(_$BaseTextDoneEventTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$BaseTextDoneEventToJson(_BaseTextDoneEvent instance) =>
    <String, dynamic>{
      'content_index': instance.contentIndex,
      'item_id': instance.itemId,
      'logprobs': instance.logprobs.map((e) => e.toJson()).toList(),
      'output_index': instance.outputIndex,
      'sequence_number': instance.sequenceNumber,
      'text': instance.text,
      'type': _$BaseTextDoneEventTypeValueEnumMap[instance.type]!,
    };

const _$BaseTextDoneEventTypeValueEnumMap = {
  BaseTextDoneEventTypeValue.responseOutputTextDone:
      'response.output_text.done',
};
