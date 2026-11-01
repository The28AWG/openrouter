// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_safeguard.freezed.dart';
part 'anthropic_safeguard.g.dart';

/// A server-side safeguard Anthropic evaluates alongside the completion
///
/// Example:
/// ```
/// {
///   "classifier_context": {
///     "permission_mode": "auto",
///     "v": 1
///   },
///   "type": "dangerous_tool_use"
/// }
/// ```
@freezed
sealed class AnthropicSafeguard with _$AnthropicSafeguard {
  const factory AnthropicSafeguard({
    @JsonKey(name: 'classifier_context')
    Map<String, dynamic>? classifierContext,
    required String type,
  }) = _AnthropicSafeguard;

  factory AnthropicSafeguard.fromJson(Map<String, dynamic> json) =>
      _$AnthropicSafeguardFromJson(json);
}
