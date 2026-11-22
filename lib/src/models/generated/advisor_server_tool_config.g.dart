// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advisor_server_tool_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdvisorServerToolConfig _$AdvisorServerToolConfigFromJson(
  Map<String, dynamic> json,
) => _AdvisorServerToolConfig(
  forwardTranscript: json['forward_transcript'] as bool?,
  instructions: json['instructions'] as String?,
  maxCompletionTokens: (json['max_completion_tokens'] as num?)?.toInt(),
  model: json['model'] as String?,
  nameValue: json['name'] as String?,
  reasoning: json['reasoning'] == null
      ? null
      : AdvisorReasoning.fromJson(json['reasoning'] as Map<String, dynamic>),
  stream: json['stream'] as bool?,
  temperature: json['temperature'] as num?,
);

Map<String, dynamic> _$AdvisorServerToolConfigToJson(
  _AdvisorServerToolConfig instance,
) => <String, dynamic>{
  'forward_transcript': ?instance.forwardTranscript,
  'instructions': ?instance.instructions,
  'max_completion_tokens': ?instance.maxCompletionTokens,
  'model': ?instance.model,
  'name': ?instance.nameValue,
  'reasoning': ?instance.reasoning?.toJson(),
  'stream': ?instance.stream,
  'temperature': ?instance.temperature,
};
