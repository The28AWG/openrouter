// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_iteration_cache_creation.dart';

part 'anthropic_base_usage_iteration.freezed.dart';
part 'anthropic_base_usage_iteration.g.dart';

/// Example:
/// ```
/// {
///   "cache_creation": null,
///   "cache_creation_input_tokens": 0,
///   "cache_read_input_tokens": 0,
///   "input_tokens": 100,
///   "output_tokens": 50
/// }
/// ```
@freezed
sealed class AnthropicBaseUsageIteration with _$AnthropicBaseUsageIteration {
  const factory AnthropicBaseUsageIteration({
    /// Default: `null`
    ///
    /// Example:
    /// ```
    /// {
    ///   "ephemeral_1h_input_tokens": 0,
    ///   "ephemeral_5m_input_tokens": 0
    /// }
    /// ```
    @JsonKey(name: 'cache_creation')
    AnthropicIterationCacheCreation? cacheCreation,
    @JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,
    @JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,
    @JsonKey(name: 'input_tokens') int? inputTokens,
    @JsonKey(name: 'output_tokens') int? outputTokens,
  }) = _AnthropicBaseUsageIteration;

  factory AnthropicBaseUsageIteration.fromJson(Map<String, dynamic> json) =>
      _$AnthropicBaseUsageIterationFromJson(json);
}
