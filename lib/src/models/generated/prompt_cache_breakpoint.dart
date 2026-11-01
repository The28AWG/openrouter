// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'prompt_cache_breakpoint.freezed.dart';
part 'prompt_cache_breakpoint.g.dart';

/// Allowed: `explicit`
@JsonEnum(alwaysCreate: true)
enum PromptCacheBreakpointModeValue {
  @JsonValue('explicit')
  explicit,
}

PromptCacheBreakpointModeValue promptCacheBreakpointModeValueFromJson(
  Object? json,
) => $enumDecode(_$PromptCacheBreakpointModeValueEnumMap, json);

PromptCacheBreakpointModeValue? promptCacheBreakpointModeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$PromptCacheBreakpointModeValueEnumMap, json);

Object? promptCacheBreakpointModeValueToJson(
  PromptCacheBreakpointModeValue value,
) => _$PromptCacheBreakpointModeValueEnumMap[value];

/// Marks an explicit prompt-cache boundary on this content block (OpenAI-style). Everything through the block carrying this marker is part of the candidate cached prefix. Supported natively by OpenAI GPT-5.6 and newer; on providers that use Anthropic-style `cache_control`, OpenRouter converts the marker to that format automatically. `ttl` ("30m" or "12h") overrides the request-level `prompt_cache_options.ttl` for this boundary; 12h writes bill at the higher cache-write rate.
///
/// Example:
/// ```
/// {
///   "mode": "explicit",
///   "ttl": "30m"
/// }
/// ```
@freezed
sealed class PromptCacheBreakpoint with _$PromptCacheBreakpoint {
  const factory PromptCacheBreakpoint({
    /// Allowed: `explicit`
    required PromptCacheBreakpointModeValue mode,
    String? ttl,
  }) = _PromptCacheBreakpoint;

  factory PromptCacheBreakpoint.fromJson(Map<String, dynamic> json) =>
      _$PromptCacheBreakpointFromJson(json);
}
