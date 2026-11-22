// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_call_completed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CodeInterpreterCallCompletedEvent _$CodeInterpreterCallCompletedEventFromJson(
  Map<String, dynamic> json,
) => _CodeInterpreterCallCompletedEvent(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$CodeInterpreterCallCompletedEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$CodeInterpreterCallCompletedEventToJson(
  _CodeInterpreterCallCompletedEvent instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$CodeInterpreterCallCompletedEventTypeValueEnumMap[instance.type]!,
};

const _$CodeInterpreterCallCompletedEventTypeValueEnumMap = {
  CodeInterpreterCallCompletedEventTypeValue
          .responseCodeInterpreterCallCompleted:
      'response.code_interpreter_call.completed',
};
