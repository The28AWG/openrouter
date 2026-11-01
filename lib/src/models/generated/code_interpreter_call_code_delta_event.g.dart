// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_call_code_delta_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CodeInterpreterCallCodeDeltaEvent _$CodeInterpreterCallCodeDeltaEventFromJson(
  Map<String, dynamic> json,
) => _CodeInterpreterCallCodeDeltaEvent(
  delta: json['delta'] as String,
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$CodeInterpreterCallCodeDeltaEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$CodeInterpreterCallCodeDeltaEventToJson(
  _CodeInterpreterCallCodeDeltaEvent instance,
) => <String, dynamic>{
  'delta': instance.delta,
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$CodeInterpreterCallCodeDeltaEventTypeValueEnumMap[instance.type]!,
};

const _$CodeInterpreterCallCodeDeltaEventTypeValueEnumMap = {
  CodeInterpreterCallCodeDeltaEventTypeValue
          .responseCodeInterpreterCallCodeDelta:
      'response.code_interpreter_call_code.delta',
};
