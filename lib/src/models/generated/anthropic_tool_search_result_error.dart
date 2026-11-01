// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_server_tool_error_code.dart';

part 'anthropic_tool_search_result_error.freezed.dart';
part 'anthropic_tool_search_result_error.g.dart';

/// Allowed: `tool_search_tool_result_error`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolSearchResultErrorTypeValue {
  @JsonValue('tool_search_tool_result_error')
  toolSearchToolResultError,
}

AnthropicToolSearchResultErrorTypeValue
anthropicToolSearchResultErrorTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicToolSearchResultErrorTypeValueEnumMap, json);

AnthropicToolSearchResultErrorTypeValue?
anthropicToolSearchResultErrorTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicToolSearchResultErrorTypeValueEnumMap, json);

Object? anthropicToolSearchResultErrorTypeValueToJson(
  AnthropicToolSearchResultErrorTypeValue value,
) => _$AnthropicToolSearchResultErrorTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "error_code": "unavailable",
///   "error_message": null,
///   "type": "tool_search_tool_result_error"
/// }
/// ```
@freezed
sealed class AnthropicToolSearchResultError
    with _$AnthropicToolSearchResultError {
  const factory AnthropicToolSearchResultError({
    /// Allowed: `invalid_tool_input`, `unavailable`, `too_many_requests`, `execution_time_exceeded`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "unavailable"
    /// ```
    @JsonKey(
      name: 'error_code',
      unknownEnumValue: AnthropicServerToolErrorCode.unknown_,
    )
    required AnthropicServerToolErrorCode errorCode,
    @JsonKey(name: 'error_message') String? errorMessage,

    /// Allowed: `tool_search_tool_result_error`
    required AnthropicToolSearchResultErrorTypeValue type,
  }) = _AnthropicToolSearchResultError;

  factory AnthropicToolSearchResultError.fromJson(Map<String, dynamic> json) =>
      _$AnthropicToolSearchResultErrorFromJson(json);
}
