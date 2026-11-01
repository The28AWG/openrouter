// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'prompt_cache_options.freezed.dart';
part 'prompt_cache_options.g.dart';

/// Allowed: `explicit`
@JsonEnum(alwaysCreate: true)
enum PromptCacheOptionsModeValue {
  @JsonValue('explicit')
  explicit,
}

PromptCacheOptionsModeValue promptCacheOptionsModeValueFromJson(Object? json) =>
    $enumDecode(_$PromptCacheOptionsModeValueEnumMap, json);

PromptCacheOptionsModeValue? promptCacheOptionsModeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$PromptCacheOptionsModeValueEnumMap, json);

Object? promptCacheOptionsModeValueToJson(PromptCacheOptionsModeValue value) =>
    _$PromptCacheOptionsModeValueEnumMap[value];

/// Request-level prompt-cache controls. `mode: "explicit"` disables OpenAI-managed breakpoints so only blocks marked with `prompt_cache_breakpoint` are cached. `ttl` sets the minimum cache lifetime for every breakpoint the request writes: "30m" (default) or "12h" (billed at the higher 12h cache-write rate). Only supported by OpenAI GPT-5.6 and newer.
///
/// Example:
/// ```
/// {
///   "mode": "explicit",
///   "ttl": "30m"
/// }
/// ```
@freezed
sealed class PromptCacheOptions with _$PromptCacheOptions {
  const factory PromptCacheOptions({
    /// Allowed: `explicit`
    required PromptCacheOptionsModeValue mode,
    String? ttl,
  }) = _PromptCacheOptions;

  factory PromptCacheOptions.fromJson(Map<String, dynamic> json) =>
      _$PromptCacheOptionsFromJson(json);
}
