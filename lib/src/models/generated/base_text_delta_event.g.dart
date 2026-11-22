// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_text_delta_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseTextDeltaEvent _$BaseTextDeltaEventFromJson(Map<String, dynamic> json) =>
    _BaseTextDeltaEvent(
      contentIndex: (json['content_index'] as num).toInt(),
      delta: json['delta'] as String,
      itemId: json['item_id'] as String,
      logprobs: (json['logprobs'] as List<dynamic>)
          .map((e) => OpenResponsesLogProbs.fromJson(e as Map<String, dynamic>))
          .toList(),
      outputIndex: (json['output_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(_$BaseTextDeltaEventTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$BaseTextDeltaEventToJson(_BaseTextDeltaEvent instance) =>
    <String, dynamic>{
      'content_index': instance.contentIndex,
      'delta': instance.delta,
      'item_id': instance.itemId,
      'logprobs': instance.logprobs.map((e) => e.toJson()).toList(),
      'output_index': instance.outputIndex,
      'sequence_number': instance.sequenceNumber,
      'type': _$BaseTextDeltaEventTypeValueEnumMap[instance.type]!,
    };

const _$BaseTextDeltaEventTypeValueEnumMap = {
  BaseTextDeltaEventTypeValue.responseOutputTextDelta:
      'response.output_text.delta',
};
