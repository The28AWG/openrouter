// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'subagent_server_tool_config.dart';

part 'subagentservertool_openrouter.freezed.dart';
part 'subagentservertool_openrouter.g.dart';

/// Allowed: `openrouter:subagent`
@JsonEnum(alwaysCreate: true)
enum SubagentservertoolOpenrouterTypeValue {
  @JsonValue('openrouter:subagent')
  openrouterSubagent,
}

SubagentservertoolOpenrouterTypeValue
subagentservertoolOpenrouterTypeValueFromJson(Object? json) =>
    $enumDecode(_$SubagentservertoolOpenrouterTypeValueEnumMap, json);

SubagentservertoolOpenrouterTypeValue?
subagentservertoolOpenrouterTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$SubagentservertoolOpenrouterTypeValueEnumMap, json);

Object? subagentservertoolOpenrouterTypeValueToJson(
  SubagentservertoolOpenrouterTypeValue value,
) => _$SubagentservertoolOpenrouterTypeValueEnumMap[value];

/// OpenRouter built-in server tool: delegates self-contained tasks to a smaller, cheaper, faster worker model (any OpenRouter model) mid-generation and returns its outcome. The worker may run as a sub-agent with its own tools.
///
/// Example:
/// ```
/// {
///   "parameters": {
///     "model": "~anthropic/claude-haiku-latest"
///   },
///   "type": "openrouter:subagent"
/// }
/// ```
@freezed
sealed class SubagentservertoolOpenrouter with _$SubagentservertoolOpenrouter {
  const factory SubagentservertoolOpenrouter({
    /// Configuration for one openrouter:subagent server tool entry.
    ///
    /// Example:
    /// ```
    /// {
    ///   "model": "~anthropic/claude-haiku-latest",
    ///   "name": "summarizer"
    /// }
    /// ```
    SubagentServerToolConfig? parameters,

    /// Allowed: `openrouter:subagent`
    required SubagentservertoolOpenrouterTypeValue type,
  }) = _SubagentservertoolOpenrouter;

  factory SubagentservertoolOpenrouter.fromJson(Map<String, dynamic> json) =>
      _$SubagentservertoolOpenrouterFromJson(json);
}
