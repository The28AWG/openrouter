// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_allowed_callers.dart';
import 'anthropic_cache_control_directive.dart';

part 'anthropic_tool_search_tool_bm_25.freezed.dart';
part 'anthropic_tool_search_tool_bm_25.g.dart';

/// Allowed: `tool_search_tool_bm25`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolSearchToolBm25NameValue {
  @JsonValue('tool_search_tool_bm25')
  toolSearchToolBm25,
}

AnthropicToolSearchToolBm25NameValue
anthropicToolSearchToolBm25NameValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicToolSearchToolBm25NameValueEnumMap, json);

AnthropicToolSearchToolBm25NameValue?
anthropicToolSearchToolBm25NameValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicToolSearchToolBm25NameValueEnumMap, json);

Object? anthropicToolSearchToolBm25NameValueToJson(
  AnthropicToolSearchToolBm25NameValue value,
) => _$AnthropicToolSearchToolBm25NameValueEnumMap[value];

/// Allowed: `tool_search_tool_bm25_20251119`, `tool_search_tool_bm25`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AnthropicToolSearchToolBm25TypeValue {
  @JsonValue('tool_search_tool_bm25_20251119')
  toolSearchToolBm2520251119,
  @JsonValue('tool_search_tool_bm25')
  toolSearchToolBm25,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicToolSearchToolBm25TypeValue
anthropicToolSearchToolBm25TypeValueFromJson(Object? json) => $enumDecode(
  _$AnthropicToolSearchToolBm25TypeValueEnumMap,
  json,
  unknownValue: AnthropicToolSearchToolBm25TypeValue.unknown_,
);

AnthropicToolSearchToolBm25TypeValue?
anthropicToolSearchToolBm25TypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicToolSearchToolBm25TypeValueEnumMap,
      json,
      unknownValue: AnthropicToolSearchToolBm25TypeValue.unknown_,
    );

Object? anthropicToolSearchToolBm25TypeValueToJson(
  AnthropicToolSearchToolBm25TypeValue value,
) => _$AnthropicToolSearchToolBm25TypeValueEnumMap[value];

@freezed
sealed class AnthropicToolSearchToolBm25 with _$AnthropicToolSearchToolBm25 {
  const factory AnthropicToolSearchToolBm25({
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

    /// Allowed: `tool_search_tool_bm25`
    @JsonKey(name: 'name')
    required AnthropicToolSearchToolBm25NameValue nameValue,
    bool? strict,

    /// Allowed: `tool_search_tool_bm25_20251119`, `tool_search_tool_bm25`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: AnthropicToolSearchToolBm25TypeValue.unknown_)
    required AnthropicToolSearchToolBm25TypeValue type,
  }) = _AnthropicToolSearchToolBm25;

  factory AnthropicToolSearchToolBm25.fromJson(Map<String, dynamic> json) =>
      _$AnthropicToolSearchToolBm25FromJson(json);
}
