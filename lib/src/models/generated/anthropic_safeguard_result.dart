// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_safeguard_result.freezed.dart';
part 'anthropic_safeguard_result.g.dart';

@freezed
sealed class AnthropicSafeguardResultStatusValue
    with _$AnthropicSafeguardResultStatusValue {
  const factory AnthropicSafeguardResultStatusValue({required String type}) =
      _AnthropicSafeguardResultStatusValue;

  factory AnthropicSafeguardResultStatusValue.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicSafeguardResultStatusValueFromJson(json);
}

/// The outcome of a server-side safeguard, keyed by tool-use id where applicable
///
/// Example:
/// ```
/// {
///   "status": {
///     "tool_uses": {
///       "toolu_01ABC": {
///         "outcome": "not_flagged",
///         "type": "evaluated"
///       }
///     },
///     "type": "available"
///   },
///   "type": "dangerous_tool_use"
/// }
/// ```
@freezed
sealed class AnthropicSafeguardResult with _$AnthropicSafeguardResult {
  const factory AnthropicSafeguardResult({
    required AnthropicSafeguardResultStatusValue status,
    required String type,
  }) = _AnthropicSafeguardResult;

  factory AnthropicSafeguardResult.fromJson(Map<String, dynamic> json) =>
      _$AnthropicSafeguardResultFromJson(json);
}
