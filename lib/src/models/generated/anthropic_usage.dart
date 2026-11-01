// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_cache_creation.dart';
import 'anthropic_output_tokens_details.dart';
import 'anthropic_server_tool_usage.dart';
import 'anthropic_service_tier.dart';

part 'anthropic_usage.freezed.dart';
part 'anthropic_usage.g.dart';

/// Example:
/// ```
/// {
///   "cache_creation": null,
///   "cache_creation_input_tokens": null,
///   "cache_read_input_tokens": null,
///   "inference_geo": null,
///   "input_tokens": 100,
///   "output_tokens": 50,
///   "output_tokens_details": null,
///   "server_tool_use": null,
///   "service_tier": "standard"
/// }
/// ```
@freezed
sealed class AnthropicUsage with _$AnthropicUsage {
  const factory AnthropicUsage({
    /// Example:
    /// ```
    /// {
    ///   "ephemeral_1h_input_tokens": 0,
    ///   "ephemeral_5m_input_tokens": 100
    /// }
    /// ```
    @JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,
    @JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,
    @JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,
    @JsonKey(name: 'inference_geo') String? inferenceGeo,
    @JsonKey(name: 'input_tokens') required int inputTokens,
    @JsonKey(name: 'output_tokens') required int outputTokens,

    /// Example:
    /// ```
    /// {
    ///   "thinking_tokens": 0
    /// }
    /// ```
    @JsonKey(name: 'output_tokens_details')
    AnthropicOutputTokensDetails? outputTokensDetails,

    /// Example:
    /// ```
    /// {
    ///   "web_fetch_requests": 0,
    ///   "web_search_requests": 1
    /// }
    /// ```
    @JsonKey(name: 'server_tool_use') AnthropicServerToolUsage? serverToolUse,

    /// Allowed: `standard`, `priority`, `batch`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "standard"
    /// ```
    @JsonKey(
      name: 'service_tier',
      unknownEnumValue: AnthropicServiceTier.unknown_,
    )
    AnthropicServiceTier? serviceTier,
  }) = _AnthropicUsage;

  factory AnthropicUsage.fromJson(Map<String, dynamic> json) =>
      _$AnthropicUsageFromJson(json);
}
