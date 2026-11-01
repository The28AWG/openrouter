// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'reasoning_effort.dart';

part 'model_reasoning.freezed.dart';
part 'model_reasoning.g.dart';

/// Reasoning effort configuration. Omitted for non-reasoning models and dynamic router models.
///
/// Example:
/// ```
/// {
///   "default_effort": "medium",
///   "default_enabled": true,
///   "mandatory": false,
///   "supported_efforts": [
///     "high",
///     "medium",
///     "low",
///     "minimal"
///   ]
/// }
/// ```
@freezed
sealed class ModelReasoning with _$ModelReasoning {
  const factory ModelReasoning({
    /// Default reasoning effort when the client enables reasoning without specifying effort. Maps to `reasoning.effort` in chat requests. When `"none"`, prefer omitting effort unless the user explicitly disables reasoning.
    @JsonKey(name: 'default_effort', unknownEnumValue: ReasoningEffort.unknown_)
    ReasoningEffort? defaultEffort,

    /// Default reasoning enabled state when the client does not set `reasoning.enabled`.
    @JsonKey(name: 'default_enabled') bool? defaultEnabled,

    /// When true, reasoning cannot be disabled and effort "none" is rejected.
    required bool mandatory,

    /// Allowed reasoning effort values for this model, in descending effort order (highest first). Null means no allowlist — all gateway effort values are accepted.
    @JsonKey(
      name: 'supported_efforts',
      unknownEnumValue: ReasoningEffort.unknown_,
    )
    List<ReasoningEffort?>? supportedEfforts,

    /// Present and `true` when the model accepts `reasoning.max_tokens` in requests (Anthropic-style) instead of or in addition to `reasoning.effort`. Omitted otherwise.
    @JsonKey(name: 'supports_max_tokens') bool? supportsMaxTokens,
  }) = _ModelReasoning;

  factory ModelReasoning.fromJson(Map<String, dynamic> json) =>
      _$ModelReasoningFromJson(json);
}
