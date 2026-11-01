// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_responses_code_interpreter_call_interpreting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIResponsesCodeInterpreterCallInterpreting
_$OpenAIResponsesCodeInterpreterCallInterpretingFromJson(
  Map<String, dynamic> json,
) => _OpenAIResponsesCodeInterpreterCallInterpreting(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$CodeInterpreterCallInterpretingEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OpenAIResponsesCodeInterpreterCallInterpretingToJson(
  _OpenAIResponsesCodeInterpreterCallInterpreting instance,
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
