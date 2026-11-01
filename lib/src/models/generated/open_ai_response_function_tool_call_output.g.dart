// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_response_function_tool_call_output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIResponseFunctionToolCallOutput
_$OpenAIResponseFunctionToolCallOutputFromJson(Map<String, dynamic> json) =>
    _OpenAIResponseFunctionToolCallOutput(
      callId: json['call_id'] as String,
      id: json['id'] as String?,
      output: OpenAIResponseFunctionToolCallOutputOutputValue.fromJson(
        json['output'],
      ),
      status: $enumDecodeNullable(
        _$ToolCallStatusEnumMap,
        json['status'],
        unknownValue: ToolCallStatus.unknown_,
      ),
      type: $enumDecode(
        _$OpenAIResponseFunctionToolCallOutputTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$OpenAIResponseFunctionToolCallOutputToJson(
  _OpenAIResponseFunctionToolCallOutput instance,
) => <String, dynamic>{
  'call_id': instance.callId,
  'id': ?instance.id,
  'output': instance.output.toJson(),
  'status': ?_$ToolCallStatusEnumMap[instance.status],
  'type':
      _$OpenAIResponseFunctionToolCallOutputTypeValueEnumMap[instance.type]!,
};

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$OpenAIResponseFunctionToolCallOutputTypeValueEnumMap = {
  OpenAIResponseFunctionToolCallOutputTypeValue.functionCallOutput:
      'function_call_output',
};
