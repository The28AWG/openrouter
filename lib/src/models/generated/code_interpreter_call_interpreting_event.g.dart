// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_call_interpreting_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CodeInterpreterCallInterpretingEvent
_$CodeInterpreterCallInterpretingEventFromJson(Map<String, dynamic> json) =>
    _CodeInterpreterCallInterpretingEvent(
      itemId: json['item_id'] as String,
      outputIndex: (json['output_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(
        _$CodeInterpreterCallInterpretingEventTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$CodeInterpreterCallInterpretingEventToJson(
  _CodeInterpreterCallInterpretingEvent instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type':
      _$CodeInterpreterCallInterpretingEventTypeValueEnumMap[instance.type]!,
};

const _$CodeInterpreterCallInterpretingEventTypeValueEnumMap = {
  CodeInterpreterCallInterpretingEventTypeValue
          .responseCodeInterpreterCallInterpreting:
      'response.code_interpreter_call.interpreting',
};
