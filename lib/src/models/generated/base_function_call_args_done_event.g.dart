// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_function_call_args_done_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseFunctionCallArgsDoneEvent _$BaseFunctionCallArgsDoneEventFromJson(
  Map<String, dynamic> json,
) => _BaseFunctionCallArgsDoneEvent(
  arguments: json['arguments'] as String,
  itemId: json['item_id'] as String,
  nameValue: json['name'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$BaseFunctionCallArgsDoneEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$BaseFunctionCallArgsDoneEventToJson(
  _BaseFunctionCallArgsDoneEvent instance,
) => <String, dynamic>{
  'arguments': instance.arguments,
  'item_id': instance.itemId,
  'name': instance.nameValue,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$BaseFunctionCallArgsDoneEventTypeValueEnumMap[instance.type]!,
};

const _$BaseFunctionCallArgsDoneEventTypeValueEnumMap = {
  BaseFunctionCallArgsDoneEventTypeValue.responseFunctionCallArgumentsDone:
      'response.function_call_arguments.done',
};
