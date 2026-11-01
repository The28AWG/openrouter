// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_call_in_progress_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CodeInterpreterCallInProgressEvent
_$CodeInterpreterCallInProgressEventFromJson(Map<String, dynamic> json) =>
    _CodeInterpreterCallInProgressEvent(
      itemId: json['item_id'] as String,
      outputIndex: (json['output_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(
        _$CodeInterpreterCallInProgressEventTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$CodeInterpreterCallInProgressEventToJson(
  _CodeInterpreterCallInProgressEvent instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$CodeInterpreterCallInProgressEventTypeValueEnumMap[instance.type]!,
};

const _$CodeInterpreterCallInProgressEventTypeValueEnumMap = {
  CodeInterpreterCallInProgressEventTypeValue
          .responseCodeInterpreterCallInProgress:
      'response.code_interpreter_call.in_progress',
};
