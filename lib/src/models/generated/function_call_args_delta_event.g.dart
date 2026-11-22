// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_call_args_delta_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FunctionCallArgsDeltaEvent _$FunctionCallArgsDeltaEventFromJson(
  Map<String, dynamic> json,
) => _FunctionCallArgsDeltaEvent(
  delta: json['delta'] as String,
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$BaseFunctionCallArgsDeltaEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$FunctionCallArgsDeltaEventToJson(
  _FunctionCallArgsDeltaEvent instance,
) => <String, dynamic>{
  'delta': instance.delta,
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$BaseFunctionCallArgsDeltaEventTypeValueEnumMap[instance.type]!,
};

const _$BaseFunctionCallArgsDeltaEventTypeValueEnumMap = {
  BaseFunctionCallArgsDeltaEventTypeValue.responseFunctionCallArgumentsDelta:
      'response.function_call_arguments.delta',
};
