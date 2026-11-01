// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reasoning_summary_part_added_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReasoningSummaryPartAddedEvent _$ReasoningSummaryPartAddedEventFromJson(
  Map<String, dynamic> json,
) => _ReasoningSummaryPartAddedEvent(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  partValue: ReasoningSummaryText.fromJson(
    json['part'] as Map<String, dynamic>,
  ),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  summaryIndex: (json['summary_index'] as num).toInt(),
  type: $enumDecode(
    _$BaseReasoningSummaryPartAddedEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ReasoningSummaryPartAddedEventToJson(
  _ReasoningSummaryPartAddedEvent instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'part': instance.partValue.toJson(),
  'sequence_number': instance.sequenceNumber,
  'summary_index': instance.summaryIndex,
  'type': _$BaseReasoningSummaryPartAddedEventTypeValueEnumMap[instance.type]!,
};

const _$BaseReasoningSummaryPartAddedEventTypeValueEnumMap = {
  BaseReasoningSummaryPartAddedEventTypeValue.responseReasoningSummaryPartAdded:
      'response.reasoning_summary_part.added',
};
