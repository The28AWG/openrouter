// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_custom_tool_call_input_done_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseCustomToolCallInputDoneEvent _$BaseCustomToolCallInputDoneEventFromJson(
  Map<String, dynamic> json,
) => _BaseCustomToolCallInputDoneEvent(
  input: json['input'] as String,
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$BaseCustomToolCallInputDoneEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$BaseCustomToolCallInputDoneEventToJson(
  _BaseCustomToolCallInputDoneEvent instance,
) => <String, dynamic>{
  'input': instance.input,
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$BaseCustomToolCallInputDoneEventTypeValueEnumMap[instance.type]!,
};

const _$BaseCustomToolCallInputDoneEventTypeValueEnumMap = {
  BaseCustomToolCallInputDoneEventTypeValue.responseCustomToolCallInputDone:
      'response.custom_tool_call_input.done',
};
