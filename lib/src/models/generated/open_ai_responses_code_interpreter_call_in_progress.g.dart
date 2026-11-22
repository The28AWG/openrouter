// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_responses_code_interpreter_call_in_progress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIResponsesCodeInterpreterCallInProgress
_$OpenAIResponsesCodeInterpreterCallInProgressFromJson(
  Map<String, dynamic> json,
) => _OpenAIResponsesCodeInterpreterCallInProgress(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$CodeInterpreterCallInProgressEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OpenAIResponsesCodeInterpreterCallInProgressToJson(
  _OpenAIResponsesCodeInterpreterCallInProgress instance,
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
