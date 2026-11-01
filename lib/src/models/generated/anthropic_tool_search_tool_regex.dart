// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_allowed_callers.dart';
import 'anthropic_cache_control_directive.dart';

part 'anthropic_tool_search_tool_regex.freezed.dart';
part 'anthropic_tool_search_tool_regex.g.dart';

/// Allowed: `tool_search_tool_regex`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolSearchToolRegexNameValue {
  @JsonValue('tool_search_tool_regex')
  toolSearchToolRegex,
}

AnthropicToolSearchToolRegexNameValue
anthropicToolSearchToolRegexNameValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicToolSearchToolRegexNameValueEnumMap, json);

AnthropicToolSearchToolRegexNameValue?
anthropicToolSearchToolRegexNameValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicToolSearchToolRegexNameValueEnumMap, json);

Object? anthropicToolSearchToolRegexNameValueToJson(
  AnthropicToolSearchToolRegexNameValue value,
) => _$AnthropicToolSearchToolRegexNameValueEnumMap[value];

/// Allowed: `tool_search_tool_regex_20251119`, `tool_search_tool_regex`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AnthropicToolSearchToolRegexTypeValue {
  @JsonValue('tool_search_tool_regex_20251119')
  toolSearchToolRegex20251119,
  @JsonValue('tool_search_tool_regex')
  toolSearchToolRegex,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicToolSearchToolRegexTypeValue
anthropicToolSearchToolRegexTypeValueFromJson(Object? json) => $enumDecode(
  _$AnthropicToolSearchToolRegexTypeValueEnumMap,
  json,
  unknownValue: AnthropicToolSearchToolRegexTypeValue.unknown_,
);

AnthropicToolSearchToolRegexTypeValue?
anthropicToolSearchToolRegexTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicToolSearchToolRegexTypeValueEnumMap,
      json,
      unknownValue: AnthropicToolSearchToolRegexTypeValue.unknown_,
    );

Object? anthropicToolSearchToolRegexTypeValueToJson(
  AnthropicToolSearchToolRegexTypeValue value,
) => _$AnthropicToolSearchToolRegexTypeValueEnumMap[value];

@freezed
sealed class AnthropicToolSearchToolRegex with _$AnthropicToolSearchToolRegex {
  const factory AnthropicToolSearchToolRegex({
    /// Example:
    /// ```
    /// [
    ///   "direct"
    /// ]
    /// ```
    @JsonKey(
      name: 'allowed_callers',
      unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_,
    )
    List<AnthropicAllowedCallersItemValue>? allowedCallers,

    /// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
    ///
    /// Example:
    /// ```
    /// {
    ///   "type": "ephemeral"
    /// }
    /// ```
    @JsonKey(name: 'cache_control')
    AnthropicCacheControlDirective? cacheControl,
    @JsonKey(name: 'defer_loading') bool? deferLoading,

    /// Allowed: `tool_search_tool_regex`
    @JsonKey(name: 'name')
    required AnthropicToolSearchToolRegexNameValue nameValue,
    bool? strict,

    /// Allowed: `tool_search_tool_regex_20251119`, `tool_search_tool_regex`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: AnthropicToolSearchToolRegexTypeValue.unknown_)
    required AnthropicToolSearchToolRegexTypeValue type,
  }) = _AnthropicToolSearchToolRegex;

  factory AnthropicToolSearchToolRegex.fromJson(Map<String, dynamic> json) =>
      _$AnthropicToolSearchToolRegexFromJson(json);
}
