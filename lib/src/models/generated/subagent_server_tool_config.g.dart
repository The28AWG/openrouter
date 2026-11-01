// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subagent_server_tool_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubagentServerToolConfig _$SubagentServerToolConfigFromJson(
  Map<String, dynamic> json,
) => _SubagentServerToolConfig(
  inheritFunctions: json['inherit_functions'] as bool?,
  inheritedFunctionNames: (json['inherited_function_names'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  instructions: json['instructions'] as String?,
  maxCompletionTokens: (json['max_completion_tokens'] as num?)?.toInt(),
  maxToolCalls: (json['max_tool_calls'] as num?)?.toInt(),
  model: json['model'] as String?,
  nameValue: json['name'] as String?,
  reasoning: json['reasoning'] == null
      ? null
      : SubagentReasoning.fromJson(json['reasoning'] as Map<String, dynamic>),
  temperature: json['temperature'] as num?,
  tools: (json['tools'] as List<dynamic>?)
      ?.map((e) => SubagentNestedTool.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SubagentServerToolConfigToJson(
  _SubagentServerToolConfig instance,
) => <String, dynamic>{
  'inherit_functions': ?instance.inheritFunctions,
  'inherited_function_names': ?instance.inheritedFunctionNames,
  'instructions': ?instance.instructions,
  'max_completion_tokens': ?instance.maxCompletionTokens,
  'max_tool_calls': ?instance.maxToolCalls,
  'model': ?instance.model,
  'name': ?instance.nameValue,
  'reasoning': ?instance.reasoning?.toJson(),
  'temperature': ?instance.temperature,
  'tools': ?instance.tools?.map((e) => e.toJson()).toList(),
};
