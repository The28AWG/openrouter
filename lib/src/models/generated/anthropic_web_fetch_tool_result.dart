// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_caller.dart';
import 'anthropic_web_fetch_content.dart';

part 'anthropic_web_fetch_tool_result.freezed.dart';
part 'anthropic_web_fetch_tool_result.g.dart';

/// Allowed: `web_fetch_tool_result`
@JsonEnum(alwaysCreate: true)
enum AnthropicWebFetchToolResultTypeValue {
  @JsonValue('web_fetch_tool_result')
  webFetchToolResult,
}

AnthropicWebFetchToolResultTypeValue
anthropicWebFetchToolResultTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicWebFetchToolResultTypeValueEnumMap, json);

AnthropicWebFetchToolResultTypeValue?
anthropicWebFetchToolResultTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicWebFetchToolResultTypeValueEnumMap, json);

Object? anthropicWebFetchToolResultTypeValueToJson(
  AnthropicWebFetchToolResultTypeValue value,
) => _$AnthropicWebFetchToolResultTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "caller": {
///     "type": "direct"
///   },
///   "content": {
///     "content": {
///       "citations": null,
///       "source": {
///         "data": "",
///         "media_type": "text/plain",
///         "type": "text"
///       },
///       "title": null,
///       "type": "document"
///     },
///     "retrieved_at": null,
///     "type": "web_fetch_result",
///     "url": "https://example.com"
///   },
///   "tool_use_id": "srvtoolu_01abc",
///   "type": "web_fetch_tool_result"
/// }
/// ```
@freezed
sealed class AnthropicWebFetchToolResult with _$AnthropicWebFetchToolResult {
  const factory AnthropicWebFetchToolResult({
    /// Example:
    /// ```
    /// {
    ///   "type": "direct"
    /// }
    /// ```
    required AnthropicCaller caller,

    /// Example:
    /// ```
    /// {
    ///   "content": {
    ///     "citations": null,
    ///     "source": {
    ///       "data": "",
    ///       "media_type": "text/plain",
    ///       "type": "text"
    ///     },
    ///     "title": null,
    ///     "type": "document"
    ///   },
    ///   "retrieved_at": null,
    ///   "type": "web_fetch_result",
    ///   "url": "https://example.com"
    /// }
    /// ```
    required AnthropicWebFetchContent content,
    @JsonKey(name: 'tool_use_id') required String toolUseId,

    /// Allowed: `web_fetch_tool_result`
    required AnthropicWebFetchToolResultTypeValue type,
  }) = _AnthropicWebFetchToolResult;

  factory AnthropicWebFetchToolResult.fromJson(Map<String, dynamic> json) =>
      _$AnthropicWebFetchToolResultFromJson(json);
}
