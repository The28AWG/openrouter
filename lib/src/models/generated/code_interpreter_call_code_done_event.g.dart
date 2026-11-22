// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_call_code_done_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CodeInterpreterCallCodeDoneEvent _$CodeInterpreterCallCodeDoneEventFromJson(
  Map<String, dynamic> json,
) => _CodeInterpreterCallCodeDoneEvent(
  code: json['code'] as String,
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$CodeInterpreterCallCodeDoneEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$CodeInterpreterCallCodeDoneEventToJson(
  _CodeInterpreterCallCodeDoneEvent instance,
) => <String, dynamic>{
  'code': instance.code,
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$CodeInterpreterCallCodeDoneEventTypeValueEnumMap[instance.type]!,
};

const _$CodeInterpreterCallCodeDoneEventTypeValueEnumMap = {
  CodeInterpreterCallCodeDoneEventTypeValue.responseCodeInterpreterCallCodeDone:
      'response.code_interpreter_call_code.done',
};
