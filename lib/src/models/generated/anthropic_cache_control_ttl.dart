// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_cache_control_ttl.g.dart';

/// Allowed: `5m`, `1h`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "5m"
/// ```
@JsonEnum(alwaysCreate: true)
enum AnthropicCacheControlTtl {
  @JsonValue('5m')
  value5m,
  @JsonValue('1h')
  value1h,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicCacheControlTtl anthropicCacheControlTtlFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicCacheControlTtlEnumMap,
      json,
      unknownValue: AnthropicCacheControlTtl.unknown_,
    );

AnthropicCacheControlTtl? anthropicCacheControlTtlFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicCacheControlTtlEnumMap,
  json,
  unknownValue: AnthropicCacheControlTtl.unknown_,
);

Object? anthropicCacheControlTtlToJson(AnthropicCacheControlTtl value) =>
    _$AnthropicCacheControlTtlEnumMap[value];
