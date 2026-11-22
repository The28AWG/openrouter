// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_private_endpoint_prompt_caching.freezed.dart';
part 'update_private_endpoint_prompt_caching.g.dart';

/// Change only the named prompt-caching flags; omitted flags keep their stored value.
///
/// Example:
/// ```
/// {
///   "cache_control": true
/// }
/// ```
@freezed
sealed class UpdatePrivateEndpointPromptCaching
    with _$UpdatePrivateEndpointPromptCaching {
  const factory UpdatePrivateEndpointPromptCaching({
    /// Forward top-level, message, and tool cache_control markers. Defaults on after endpoint validation accepts these fields; otherwise off. Set false to opt out, or true to declare support explicitly.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'cache_control') bool? cacheControl,

    /// Send an OpenRouter-derived, customer-isolated prompt_cache_key, not the caller-supplied key. Defaults on after endpoint validation accepts the field; otherwise off. Set false to opt out, or true to declare support explicitly. HIPAA and unknown workspace posture withhold OpenRouter caching directives and the derived key; this does not control upstream retention.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'prompt_cache_key') bool? promptCacheKey,
  }) = _UpdatePrivateEndpointPromptCaching;

  factory UpdatePrivateEndpointPromptCaching.fromJson(
    Map<String, dynamic> json,
  ) => _$UpdatePrivateEndpointPromptCachingFromJson(json);
}
