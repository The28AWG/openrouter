// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_reasoning_summary_part_done_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseReasoningSummaryPartDoneEvent _$BaseReasoningSummaryPartDoneEventFromJson(
  Map<String, dynamic> json,
) => _BaseReasoningSummaryPartDoneEvent(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  partValue: ReasoningSummaryText.fromJson(
    json['part'] as Map<String, dynamic>,
  ),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  summaryIndex: (json['summary_index'] as num).toInt(),
  type: $enumDecode(
    _$BaseReasoningSummaryPartDoneEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$BaseReasoningSummaryPartDoneEventToJson(
  _BaseReasoningSummaryPartDoneEvent instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'part': instance.partValue.toJson(),
  'sequence_number': instance.sequenceNumber,
  'summary_index': instance.summaryIndex,
  'type': _$BaseReasoningSummaryPartDoneEventTypeValueEnumMap[instance.type]!,
};

const _$BaseReasoningSummaryPartDoneEventTypeValueEnumMap = {
  BaseReasoningSummaryPartDoneEventTypeValue.responseReasoningSummaryPartDone:
      'response.reasoning_summary_part.done',
};
