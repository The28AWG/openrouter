// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_iteration_cache_creation.freezed.dart';
part 'anthropic_iteration_cache_creation.g.dart';

/// Default: `null`
///
/// Example:
/// ```
/// {
///   "ephemeral_1h_input_tokens": 0,
///   "ephemeral_5m_input_tokens": 0
/// }
/// ```
@freezed
sealed class AnthropicIterationCacheCreation
    with _$AnthropicIterationCacheCreation {
  const factory AnthropicIterationCacheCreation({
    @JsonKey(name: 'ephemeral_1h_input_tokens') int? ephemeral1hInputTokens,
    @JsonKey(name: 'ephemeral_5m_input_tokens') int? ephemeral5mInputTokens,
  }) = _AnthropicIterationCacheCreation;

  factory AnthropicIterationCacheCreation.fromJson(Map<String, dynamic> json) =>
      _$AnthropicIterationCacheCreationFromJson(json);
}
