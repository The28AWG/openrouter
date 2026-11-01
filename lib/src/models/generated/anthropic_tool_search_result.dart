// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_tool_reference.dart';

part 'anthropic_tool_search_result.freezed.dart';
part 'anthropic_tool_search_result.g.dart';

/// Allowed: `tool_search_tool_search_result`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolSearchResultTypeValue {
  @JsonValue('tool_search_tool_search_result')
  toolSearchToolSearchResult,
}

AnthropicToolSearchResultTypeValue anthropicToolSearchResultTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicToolSearchResultTypeValueEnumMap, json);

AnthropicToolSearchResultTypeValue?
anthropicToolSearchResultTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicToolSearchResultTypeValueEnumMap, json);

Object? anthropicToolSearchResultTypeValueToJson(
  AnthropicToolSearchResultTypeValue value,
) => _$AnthropicToolSearchResultTypeValueEnumMap[value];

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
@freezed
sealed class AnthropicToolSearchResult with _$AnthropicToolSearchResult {
  const factory AnthropicToolSearchResult({
    @JsonKey(name: 'tool_references')
    required List<AnthropicToolReference> toolReferences,

    /// Allowed: `tool_search_tool_search_result`
    required AnthropicToolSearchResultTypeValue type,
  }) = _AnthropicToolSearchResult;

  factory AnthropicToolSearchResult.fromJson(Map<String, dynamic> json) =>
      _$AnthropicToolSearchResultFromJson(json);
}
