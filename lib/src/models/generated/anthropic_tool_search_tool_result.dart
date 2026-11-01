// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_tool_search_content.dart';

part 'anthropic_tool_search_tool_result.freezed.dart';
part 'anthropic_tool_search_tool_result.g.dart';

/// Allowed: `tool_search_tool_result`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolSearchToolResultTypeValue {
  @JsonValue('tool_search_tool_result')
  toolSearchToolResult,
}

AnthropicToolSearchToolResultTypeValue
anthropicToolSearchToolResultTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicToolSearchToolResultTypeValueEnumMap, json);

AnthropicToolSearchToolResultTypeValue?
anthropicToolSearchToolResultTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicToolSearchToolResultTypeValueEnumMap, json);

Object? anthropicToolSearchToolResultTypeValueToJson(
  AnthropicToolSearchToolResultTypeValue value,
) => _$AnthropicToolSearchToolResultTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "content": {
///     "tool_references": [
///       {
///         "tool_name": "my_tool",
///         "type": "tool_reference"
///       }
///     ],
///     "type": "tool_search_tool_search_result"
///   },
///   "tool_use_id": "srvtoolu_01abc",
///   "type": "tool_search_tool_result"
/// }
/// ```
@freezed
sealed class AnthropicToolSearchToolResult
    with _$AnthropicToolSearchToolResult {
  const factory AnthropicToolSearchToolResult({
    /// Example:
    /// ```
    /// {
    ///   "tool_references": [
    ///     {
    ///       "tool_name": "my_tool",
    ///       "type": "tool_reference"
    ///     }
    ///   ],
    ///   "type": "tool_search_tool_search_result"
    /// }
    /// ```
    required AnthropicToolSearchContent content,
    @JsonKey(name: 'tool_use_id') required String toolUseId,

    /// Allowed: `tool_search_tool_result`
    required AnthropicToolSearchToolResultTypeValue type,
  }) = _AnthropicToolSearchToolResult;

  factory AnthropicToolSearchToolResult.fromJson(Map<String, dynamic> json) =>
      _$AnthropicToolSearchToolResultFromJson(json);
}
