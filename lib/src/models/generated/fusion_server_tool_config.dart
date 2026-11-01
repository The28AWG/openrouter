// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_cache_control_directive.dart';

part 'fusion_server_tool_config.freezed.dart';
part 'fusion_server_tool_config.g.dart';

/// Reasoning effort level for panelist and analyst inner calls.
///
/// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum FusionServerToolConfigReasoningValueEffortValue {
  @JsonValue('max')
  max,
  @JsonValue('xhigh')
  xhigh,
  @JsonValue('high')
  high,
  @JsonValue('medium')
  medium,
  @JsonValue('low')
  low,
  @JsonValue('minimal')
  minimal,
  @JsonValue('none')
  none,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

FusionServerToolConfigReasoningValueEffortValue
fusionServerToolConfigReasoningValueEffortValueFromJson(Object? json) =>
    $enumDecode(
      _$FusionServerToolConfigReasoningValueEffortValueEnumMap,
      json,
      unknownValue: FusionServerToolConfigReasoningValueEffortValue.unknown_,
    );

FusionServerToolConfigReasoningValueEffortValue?
fusionServerToolConfigReasoningValueEffortValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$FusionServerToolConfigReasoningValueEffortValueEnumMap,
      json,
      unknownValue: FusionServerToolConfigReasoningValueEffortValue.unknown_,
    );

Object? fusionServerToolConfigReasoningValueEffortValueToJson(
  FusionServerToolConfigReasoningValueEffortValue value,
) => _$FusionServerToolConfigReasoningValueEffortValueEnumMap[value];

/// Reasoning configuration forwarded to panelist and analyst inner calls. Use this to control reasoning effort and token budget for models that support extended thinking.
@freezed
sealed class FusionServerToolConfigReasoningValue
    with _$FusionServerToolConfigReasoningValue {
  const factory FusionServerToolConfigReasoningValue({
    /// Reasoning effort level for panelist and analyst inner calls.
    ///
    /// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          FusionServerToolConfigReasoningValueEffortValue.unknown_,
    )
    FusionServerToolConfigReasoningValueEffortValue? effort,

    /// Maximum number of reasoning tokens each panelist and analyst model may use. Helps bound cost when models allocate too much budget to chain-of-thought.
    @JsonKey(name: 'max_tokens') int? maxTokens,
  }) = _FusionServerToolConfigReasoningValue;

  factory FusionServerToolConfigReasoningValue.fromJson(
    Map<String, dynamic> json,
  ) => _$FusionServerToolConfigReasoningValueFromJson(json);
}

@freezed
sealed class FusionServerToolConfigToolsItemValue
    with _$FusionServerToolConfigToolsItemValue {
  const factory FusionServerToolConfigToolsItemValue({
    /// Optional configuration forwarded as the tool's `parameters` object.
    Map<String, dynamic>? parameters,

    /// Server tool type identifier (e.g. "openrouter:web_search", "openrouter:web_fetch").
    required String type,
  }) = _FusionServerToolConfigToolsItemValue;

  factory FusionServerToolConfigToolsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$FusionServerToolConfigToolsItemValueFromJson(json);
}

/// Configuration for the openrouter:fusion server tool.
///
/// Example:
/// ```
/// {
///   "analysis_models": [
///     "~anthropic/claude-opus-latest",
///     "~openai/gpt-sol-latest",
///     "~google/gemini-pro-latest"
///   ]
/// }
/// ```
@freezed
sealed class FusionServerToolConfig with _$FusionServerToolConfig {
  const factory FusionServerToolConfig({
    /// Slugs of models to run in parallel as the analysis panel. Each model receives the user prompt with openrouter:web_search and openrouter:web_fetch enabled, then an analyst model summarizes the collective output into structured analysis JSON. Capped at 8 models to bound cost amplification. Defaults to the Quality preset from /labs/fusion.
    ///
    /// minItems: 1
    ///
    /// maxItems: 8
    ///
    /// Example:
    /// ```
    /// [
    ///   "~anthropic/claude-opus-latest",
    ///   "~openai/gpt-sol-latest",
    ///   "~google/gemini-pro-latest"
    /// ]
    /// ```
    @JsonKey(name: 'analysis_models') List<String>? analysisModels,

    /// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
    ///
    /// Example:
    /// ```
    /// {
    ///   "type": "ephemeral"
    /// }
    /// ```
    @JsonKey(name: 'cache_control')
    AnthropicCacheControlDirective? cacheControl,

    /// Maximum number of output tokens (including reasoning tokens) each panelist and the analyst model may produce per inner call. Controls the total output budget so reasoning-heavy models like GPT-5.5 do not exhaust their token allowance before producing visible text. Defaults to 16000 when omitted.
    ///
    /// Example:
    /// ```
    /// 16384
    /// ```
    @JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,

    /// Maximum number of tool-calling steps each panelist (analysis model) and the analyst model may take during their agentic web-research loop. Models with web_search/web_fetch enabled iterate until they produce a text response or hit this ceiling. Defaults to 4. Capped at 16.
    ///
    /// minimum: 1, maximum: 16
    ///
    /// Example:
    /// ```
    /// 12
    /// ```
    @JsonKey(name: 'max_tool_calls') int? maxToolCalls,

    /// Slug of the analyst model that produces the structured analysis JSON. Defaults to the model used in the outer API request.
    ///
    /// Example:
    /// ```
    /// "~anthropic/claude-opus-latest"
    /// ```
    String? model,

    /// Reasoning configuration forwarded to panelist and analyst inner calls. Use this to control reasoning effort and token budget for models that support extended thinking.
    FusionServerToolConfigReasoningValue? reasoning,

    /// Temperature forwarded to panelist inner calls. The analyst always runs at temperature 0 regardless of this value. When omitted, the provider's default applies.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.7
    /// ```
    num? temperature,

    /// Server tools available to panelist and analyst inner calls. Each entry uses the same `{ type, parameters? }` shorthand as the outer Chat Completions request. When omitted, defaults to `[{ type: "openrouter:web_search" }, { type: "openrouter:web_fetch" }]`. Pass an empty array to disable tools entirely (panelists answer from parametric knowledge only).
    ///
    /// maxItems: 8
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "parameters": {
    ///       "excluded_domains": [
    ///         "example.com"
    ///       ]
    ///     },
    ///     "type": "openrouter:web_search"
    ///   },
    ///   {
    ///     "type": "openrouter:web_fetch"
    ///   }
    /// ]
    /// ```
    List<FusionServerToolConfigToolsItemValue>? tools,
  }) = _FusionServerToolConfig;

  factory FusionServerToolConfig.fromJson(Map<String, dynamic> json) =>
      _$FusionServerToolConfigFromJson(json);
}
