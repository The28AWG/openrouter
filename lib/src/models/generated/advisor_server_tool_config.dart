// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'advisor_reasoning.dart';

part 'advisor_server_tool_config.freezed.dart';
part 'advisor_server_tool_config.g.dart';

/// Configuration for one openrouter:advisor server tool entry.
///
/// Example:
/// ```
/// {
///   "model": "~anthropic/claude-opus-latest",
///   "name": "reviewer"
/// }
/// ```
@freezed
sealed class AdvisorServerToolConfig with _$AdvisorServerToolConfig {
  const factory AdvisorServerToolConfig({
    /// When true, the full parent conversation is forwarded to the advisor so it sees the same context the executor does (and the tool-call `prompt`, if given, is appended as a final user turn). When false or omitted, the advisor receives only the `prompt` the executor passes in the tool call.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'forward_transcript') bool? forwardTranscript,

    /// System instructions for the advisor sub-agent. When omitted, the advisor responds with no system prompt of its own.
    ///
    /// Example:
    /// ```
    /// "You are a senior staff engineer. Give a focused, decisive plan."
    /// ```
    String? instructions,

    /// Maximum number of output tokens (including reasoning) the advisor may produce. When omitted, the provider's default applies.
    ///
    /// Example:
    /// ```
    /// 2048
    /// ```
    @JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,

    /// Slug of the advisor model to consult (any OpenRouter model). When omitted, the executor can choose it via the tool call's `model` argument; if neither is set, the model from the outer API request is used.
    ///
    /// Example:
    /// ```
    /// "~anthropic/claude-opus-latest"
    /// ```
    String? model,

    /// Optional name for this advisor. The model sees one tool per named advisor (and one default for an unnamed entry). Names must be unique across advisor entries. Letters, digits, spaces, underscores, and dashes; trimmed; 1–64 chars.
    ///
    /// pattern: `^[a-zA-Z0-9 _-]+$`, minLength: 1, maxLength: 64
    ///
    /// Example:
    /// ```
    /// "reviewer"
    /// ```
    @JsonKey(name: 'name') String? nameValue,

    /// Reasoning configuration forwarded to the advisor call. Use this to control reasoning effort and token budget for models that support extended thinking.
    ///
    /// Example:
    /// ```
    /// {
    ///   "effort": "high"
    /// }
    /// ```
    AdvisorReasoning? reasoning,

    /// When true, the advisor's advice streams incrementally as it is produced. In the Responses API this emits `response.output_text.delta` events targeting the advisor output item; the final `advice` field is still set on the completed item. Has no effect on the Chat Completions API (where the advice arrives only as the final tool result). When false or omitted, the advice arrives only as the final result.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    bool? stream,

    /// Sampling temperature forwarded to the advisor call. When omitted, the provider's default applies.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.7
    /// ```
    num? temperature,
  }) = _AdvisorServerToolConfig;

  factory AdvisorServerToolConfig.fromJson(Map<String, dynamic> json) =>
      _$AdvisorServerToolConfigFromJson(json);
}
