// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_cache_creation.freezed.dart';
part 'anthropic_cache_creation.g.dart';

/// Example:
/// ```
/// {
///   "ephemeral_1h_input_tokens": 0,
///   "ephemeral_5m_input_tokens": 100
/// }
/// ```
@freezed
sealed class AnthropicCacheCreation with _$AnthropicCacheCreation {
  const factory AnthropicCacheCreation({
    @JsonKey(name: 'ephemeral_1h_input_tokens')
    required int ephemeral1hInputTokens,
    @JsonKey(name: 'ephemeral_5m_input_tokens')
    required int ephemeral5mInputTokens,
  }) = _AnthropicCacheCreation;

  factory AnthropicCacheCreation.fromJson(Map<String, dynamic> json) =>
      _$AnthropicCacheCreationFromJson(json);
}
