// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_tool_call_input_delta_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomToolCallInputDeltaEvent _$CustomToolCallInputDeltaEventFromJson(
  Map<String, dynamic> json,
) => _CustomToolCallInputDeltaEvent(
  delta: json['delta'] as String,
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$BaseCustomToolCallInputDeltaEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$CustomToolCallInputDeltaEventToJson(
  _CustomToolCallInputDeltaEvent instance,
) => <String, dynamic>{
  'delta': instance.delta,
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$BaseCustomToolCallInputDeltaEventTypeValueEnumMap[instance.type]!,
};

const _$BaseCustomToolCallInputDeltaEventTypeValueEnumMap = {
  BaseCustomToolCallInputDeltaEventTypeValue.responseCustomToolCallInputDelta:
      'response.custom_tool_call_input.delta',
};
