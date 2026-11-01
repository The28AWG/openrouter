// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_responses_code_interpreter_call_code_done.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIResponsesCodeInterpreterCallCodeDone
_$OpenAIResponsesCodeInterpreterCallCodeDoneFromJson(
  Map<String, dynamic> json,
) => _OpenAIResponsesCodeInterpreterCallCodeDone(
  code: json['code'] as String,
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$CodeInterpreterCallCodeDoneEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OpenAIResponsesCodeInterpreterCallCodeDoneToJson(
  _OpenAIResponsesCodeInterpreterCallCodeDone instance,
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
