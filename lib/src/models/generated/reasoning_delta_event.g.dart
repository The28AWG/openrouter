// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reasoning_delta_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReasoningDeltaEvent _$ReasoningDeltaEventFromJson(Map<String, dynamic> json) =>
    _ReasoningDeltaEvent(
      contentIndex: (json['content_index'] as num).toInt(),
      delta: json['delta'] as String,
      itemId: json['item_id'] as String,
      outputIndex: (json['output_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(
        _$BaseReasoningDeltaEventTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$ReasoningDeltaEventToJson(
  _ReasoningDeltaEvent instance,
) => <String, dynamic>{
  'content_index': instance.contentIndex,
  'delta': instance.delta,
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$BaseReasoningDeltaEventTypeValueEnumMap[instance.type]!,
};

const _$BaseReasoningDeltaEventTypeValueEnumMap = {
  BaseReasoningDeltaEventTypeValue.responseReasoningTextDelta:
      'response.reasoning_text.delta',
};
