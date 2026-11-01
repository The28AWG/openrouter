// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'reasoning_context.dart';
import 'reasoning_effort.dart';
import 'reasoning_mode.dart';
import 'reasoning_summary_verbosity.dart';

part 'base_reasoning_config.freezed.dart';
part 'base_reasoning_config.g.dart';

/// Example:
/// ```
/// {
///   "effort": "medium",
///   "summary": "auto"
/// }
/// ```
@freezed
sealed class BaseReasoningConfig with _$BaseReasoningConfig {
  const factory BaseReasoningConfig({
    /// Controls which reasoning is available to the model. `auto` uses the model default (same as omitting); `all_turns` includes reasoning from earlier turns passed in input; `current_turn` limits to the current turn only. Only supported by OpenAI GPT-5.6 and newer.
    ///
    /// Allowed: `auto`, `all_turns`, `current_turn`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "all_turns"
    /// ```
    @JsonKey(unknownEnumValue: ReasoningContext.unknown_)
    ReasoningContext? context,

    /// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "medium"
    /// ```
    @JsonKey(unknownEnumValue: ReasoningEffort.unknown_)
    ReasoningEffort? effort,

    /// Selects the reasoning mode. `standard` is the default; `pro` engages deeper reasoning on models that support it, billed at standard token rates. Only supported by OpenAI GPT-5.6 and newer.
    ///
    /// Allowed: `standard`, `pro`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "standard"
    /// ```
    @JsonKey(unknownEnumValue: ReasoningMode.unknown_) ReasoningMode? mode,

    /// Allowed: `auto`, `concise`, `detailed`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "auto"
    /// ```
    @JsonKey(unknownEnumValue: ReasoningSummaryVerbosity.unknown_)
    ReasoningSummaryVerbosity? summary,
  }) = _BaseReasoningConfig;

  factory BaseReasoningConfig.fromJson(Map<String, dynamic> json) =>
      _$BaseReasoningConfigFromJson(json);
}
