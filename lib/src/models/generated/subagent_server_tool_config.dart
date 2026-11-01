// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'subagent_nested_tool.dart';
import 'subagent_reasoning.dart';

part 'subagent_server_tool_config.freezed.dart';
part 'subagent_server_tool_config.g.dart';

/// Configuration for one openrouter:subagent server tool entry.
///
/// Example:
/// ```
/// {
///   "model": "~anthropic/claude-haiku-latest",
///   "name": "summarizer"
/// }
/// ```
@freezed
sealed class SubagentServerToolConfig with _$SubagentServerToolConfig {
  const factory SubagentServerToolConfig({
    /// EXPERIMENTAL — subject to change without notice. When true, the subagent inherits every client function defined in the request's top-level `tools` list. Supported on the Responses API (`/api/v1/responses`) only; other APIs reject it with a `400`.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'inherit_functions') bool? inheritFunctions,

    /// EXPERIMENTAL — subject to change without notice. Names of the top-level function tools that the subagent will inherit. Any tool that matches by name will be copied fully into the tools array of the subagent. When `inherit_functions` is `true`, this list does nothing, because every client function will be inherited by default. Names are trimmed before validation, so a whitespace-only name is rejected with a `400`. Supported on the Responses API (`/api/v1/responses`) only; other APIs reject it with a `400`.
    ///
    /// Example:
    /// ```
    /// [
    ///   "lookup_order"
    /// ]
    /// ```
    @JsonKey(name: 'inherited_function_names')
    List<String>? inheritedFunctionNames,

    /// System instructions for the subagent. When omitted, the subagent responds with no system prompt of its own.
    ///
    /// Example:
    /// ```
    /// "You are a fast, focused worker. Complete the task exactly as described."
    /// ```
    String? instructions,

    /// Maximum number of output tokens (including reasoning) the subagent may produce. When omitted, the provider's default applies.
    ///
    /// Example:
    /// ```
    /// 2048
    /// ```
    @JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,

    /// Maximum number of tool-calling steps the subagent may take during its agentic loop. Capped at 25. Only relevant when the subagent is given tools. Forwarded to the subagent call as `max_tool_calls`.
    ///
    /// minimum: 1, maximum: 25
    ///
    /// Example:
    /// ```
    /// 5
    /// ```
    @JsonKey(name: 'max_tool_calls') int? maxToolCalls,

    /// Slug of the model that executes delegated tasks (any OpenRouter model). Typically a smaller, cheaper, faster model than the one delegating. When omitted, the model from the outer API request is used. The subagent tool itself cannot be the subagent model.
    ///
    /// Example:
    /// ```
    /// "~anthropic/claude-haiku-latest"
    /// ```
    String? model,

    /// Optional name for this subagent. The model sees one tool per named subagent (and one default for an unnamed entry). Names must be unique across subagent entries. Letters, digits, spaces, underscores, and dashes; trimmed; 1–64 chars.
    ///
    /// pattern: `^[a-zA-Z0-9 _-]+$`, minLength: 1, maxLength: 64
    ///
    /// Example:
    /// ```
    /// "summarizer"
    /// ```
    @JsonKey(name: 'name') String? nameValue,

    /// Reasoning configuration forwarded to the subagent call. Use this to control reasoning effort and token budget for models that support extended thinking.
    ///
    /// Example:
    /// ```
    /// {
    ///   "effort": "low"
    /// }
    /// ```
    SubagentReasoning? reasoning,

    /// Sampling temperature forwarded to the subagent call. When omitted, the provider's default applies.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.7
    /// ```
    num? temperature,

    /// Tools the subagent may use while executing a delegated task. The subagent runs as an agentic sub-agent over these tools, then returns its outcome. Only OpenRouter server tools are supported — function tools are rejected — and the list must not include the subagent tool itself.
    List<SubagentNestedTool>? tools,
  }) = _SubagentServerToolConfig;

  factory SubagentServerToolConfig.fromJson(Map<String, dynamic> json) =>
      _$SubagentServerToolConfigFromJson(json);
}
