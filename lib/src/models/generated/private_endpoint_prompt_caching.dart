// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'private_endpoint_prompt_caching.freezed.dart';
part 'private_endpoint_prompt_caching.g.dart';

/// Prompt-caching controls for an OpenAI-compatible private endpoint. Accepted fields default on after validation; explicit owner settings override the defaults.
///
/// Example:
/// ```
/// {
///   "cache_control": false,
///   "prompt_cache_key": false
/// }
/// ```
@freezed
sealed class PrivateEndpointPromptCaching with _$PrivateEndpointPromptCaching {
  const factory PrivateEndpointPromptCaching({
    /// Forward top-level, message, and tool cache_control markers. Defaults on after endpoint validation accepts these fields; otherwise off. Set false to opt out, or true to declare support explicitly.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'cache_control') required bool cacheControl,

    /// Send an OpenRouter-derived, customer-isolated prompt_cache_key, not the caller-supplied key. Defaults on after endpoint validation accepts the field; otherwise off. Set false to opt out, or true to declare support explicitly. HIPAA and unknown workspace posture withhold OpenRouter caching directives and the derived key; this does not control upstream retention.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'prompt_cache_key') required bool promptCacheKey,
  }) = _PrivateEndpointPromptCaching;

  factory PrivateEndpointPromptCaching.fromJson(Map<String, dynamic> json) =>
      _$PrivateEndpointPromptCachingFromJson(json);
}
