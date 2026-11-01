// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reasoning_summary_text_done_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReasoningSummaryTextDoneEvent _$ReasoningSummaryTextDoneEventFromJson(
  Map<String, dynamic> json,
) => _ReasoningSummaryTextDoneEvent(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  summaryIndex: (json['summary_index'] as num).toInt(),
  text: json['text'] as String,
  type: $enumDecode(
    _$BaseReasoningSummaryTextDoneEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ReasoningSummaryTextDoneEventToJson(
  _ReasoningSummaryTextDoneEvent instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'summary_index': instance.summaryIndex,
  'text': instance.text,
  'type': _$BaseReasoningSummaryTextDoneEventTypeValueEnumMap[instance.type]!,
};

const _$BaseReasoningSummaryTextDoneEventTypeValueEnumMap = {
  BaseReasoningSummaryTextDoneEventTypeValue.responseReasoningSummaryTextDone:
      'response.reasoning_summary_text.done',
};
