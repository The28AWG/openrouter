// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_cache_control_ttl.dart';

part 'anthropic_cache_control_directive.freezed.dart';
part 'anthropic_cache_control_directive.g.dart';

/// Allowed: `ephemeral`
@JsonEnum(alwaysCreate: true)
enum AnthropicCacheControlDirectiveTypeValue {
  @JsonValue('ephemeral')
  ephemeral,
}

AnthropicCacheControlDirectiveTypeValue
anthropicCacheControlDirectiveTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicCacheControlDirectiveTypeValueEnumMap, json);

AnthropicCacheControlDirectiveTypeValue?
anthropicCacheControlDirectiveTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicCacheControlDirectiveTypeValueEnumMap, json);

Object? anthropicCacheControlDirectiveTypeValueToJson(
  AnthropicCacheControlDirectiveTypeValue value,
) => _$AnthropicCacheControlDirectiveTypeValueEnumMap[value];

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@freezed
sealed class AnthropicCacheControlDirective
    with _$AnthropicCacheControlDirective {
  const factory AnthropicCacheControlDirective({
    /// Allowed: `5m`, `1h`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "5m"
    /// ```
    @JsonKey(unknownEnumValue: AnthropicCacheControlTtl.unknown_)
    AnthropicCacheControlTtl? ttl,

    /// Allowed: `ephemeral`
    required AnthropicCacheControlDirectiveTypeValue type,
  }) = _AnthropicCacheControlDirective;

  factory AnthropicCacheControlDirective.fromJson(Map<String, dynamic> json) =>
      _$AnthropicCacheControlDirectiveFromJson(json);
}
