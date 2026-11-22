// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_responses_code_interpreter_call_completed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIResponsesCodeInterpreterCallCompleted
_$OpenAIResponsesCodeInterpreterCallCompletedFromJson(
  Map<String, dynamic> json,
) => _OpenAIResponsesCodeInterpreterCallCompleted(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$CodeInterpreterCallCompletedEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OpenAIResponsesCodeInterpreterCallCompletedToJson(
  _OpenAIResponsesCodeInterpreterCallCompleted instance,
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
