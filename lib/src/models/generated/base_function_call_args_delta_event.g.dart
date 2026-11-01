// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_function_call_args_delta_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseFunctionCallArgsDeltaEvent _$BaseFunctionCallArgsDeltaEventFromJson(
  Map<String, dynamic> json,
) => _BaseFunctionCallArgsDeltaEvent(
  delta: json['delta'] as String,
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$BaseFunctionCallArgsDeltaEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$BaseFunctionCallArgsDeltaEventToJson(
  _BaseFunctionCallArgsDeltaEvent instance,
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
