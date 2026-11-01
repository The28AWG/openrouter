// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_response_custom_tool_call_output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIResponseCustomToolCallOutput
_$OpenAIResponseCustomToolCallOutputFromJson(Map<String, dynamic> json) =>
    _OpenAIResponseCustomToolCallOutput(
      callId: json['call_id'] as String,
      id: json['id'] as String?,
      output: OpenAIResponseCustomToolCallOutputOutputValue.fromJson(
        json['output'],
      ),
      type: $enumDecode(
        _$OpenAIResponseCustomToolCallOutputTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$OpenAIResponseCustomToolCallOutputToJson(
  _OpenAIResponseCustomToolCallOutput instance,
) => <String, dynamic>{
  'call_id': instance.callId,
  'id': ?instance.id,
  'output': instance.output.toJson(),
  'type': _$OpenAIResponseCustomToolCallOutputTypeValueEnumMap[instance.type]!,
};

const _$OpenAIResponseCustomToolCallOutputTypeValueEnumMap = {
  OpenAIResponseCustomToolCallOutputTypeValue.customToolCallOutput:
      'custom_tool_call_output',
};
