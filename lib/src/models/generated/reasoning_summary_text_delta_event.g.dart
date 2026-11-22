// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reasoning_summary_text_delta_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReasoningSummaryTextDeltaEvent _$ReasoningSummaryTextDeltaEventFromJson(
  Map<String, dynamic> json,
) => _ReasoningSummaryTextDeltaEvent(
  delta: json['delta'] as String,
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  summaryIndex: (json['summary_index'] as num).toInt(),
  type: $enumDecode(
    _$BaseReasoningSummaryTextDeltaEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ReasoningSummaryTextDeltaEventToJson(
  _ReasoningSummaryTextDeltaEvent instance,
) => <String, dynamic>{
  'delta': instance.delta,
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'summary_index': instance.summaryIndex,
  'type': _$BaseReasoningSummaryTextDeltaEventTypeValueEnumMap[instance.type]!,
};

const _$BaseReasoningSummaryTextDeltaEventTypeValueEnumMap = {
  BaseReasoningSummaryTextDeltaEventTypeValue.responseReasoningSummaryTextDelta:
      'response.reasoning_summary_text.delta',
};
