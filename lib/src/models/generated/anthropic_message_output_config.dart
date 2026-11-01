// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_output_effort.dart';

part 'anthropic_message_output_config.freezed.dart';
part 'anthropic_message_output_config.g.dart';

/// Example:
/// ```
/// {
///   "effort": "low"
/// }
/// ```
@freezed
sealed class AnthropicMessageOutputConfig with _$AnthropicMessageOutputConfig {
  const factory AnthropicMessageOutputConfig({
    /// Allowed: `low`, `medium`, `high`, `xhigh`, `max`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "high"
    /// ```
    @JsonKey(unknownEnumValue: AnthropicOutputEffort.unknown_)
    AnthropicOutputEffort? effort,
  }) = _AnthropicMessageOutputConfig;

  factory AnthropicMessageOutputConfig.fromJson(Map<String, dynamic> json) =>
      _$AnthropicMessageOutputConfigFromJson(json);
}
