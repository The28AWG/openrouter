// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_server_tool_error_code.g.dart';

/// Allowed: `invalid_tool_input`, `unavailable`, `too_many_requests`, `execution_time_exceeded`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "unavailable"
/// ```
@JsonEnum(alwaysCreate: true)
enum AnthropicServerToolErrorCode {
  @JsonValue('invalid_tool_input')
  invalidToolInput,
  @JsonValue('unavailable')
  unavailable,
  @JsonValue('too_many_requests')
  tooManyRequests,
  @JsonValue('execution_time_exceeded')
  executionTimeExceeded,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicServerToolErrorCode anthropicServerToolErrorCodeFromJson(
  Object? json,
) => $enumDecode(
  _$AnthropicServerToolErrorCodeEnumMap,
  json,
  unknownValue: AnthropicServerToolErrorCode.unknown_,
);

AnthropicServerToolErrorCode? anthropicServerToolErrorCodeFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicServerToolErrorCodeEnumMap,
  json,
  unknownValue: AnthropicServerToolErrorCode.unknown_,
);

Object? anthropicServerToolErrorCodeToJson(
  AnthropicServerToolErrorCode value,
) => _$AnthropicServerToolErrorCodeEnumMap[value];
