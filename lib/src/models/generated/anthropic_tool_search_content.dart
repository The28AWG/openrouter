// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_tool_search_result.dart';
import 'anthropic_tool_search_result_error.dart';

part 'anthropic_tool_search_content.freezed.dart';

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
@Freezed(fromJson: false, toJson: false)
sealed class AnthropicToolSearchContent with _$AnthropicToolSearchContent {
  const AnthropicToolSearchContent._();

  const factory AnthropicToolSearchContent.toolSearchToolResultError({
    required AnthropicToolSearchResultError value,
  }) = _AnthropicToolSearchContentToolsearchtoolresulterror;

  const factory AnthropicToolSearchContent.toolSearchToolSearchResult({
    required AnthropicToolSearchResult value,
  }) = _AnthropicToolSearchContentToolsearchtoolsearchresult;

  factory AnthropicToolSearchContent.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'tool_search_tool_result_error':
        return AnthropicToolSearchContent.toolSearchToolResultError(
          value: AnthropicToolSearchResultError.fromJson(json),
        );
      case 'tool_search_tool_search_result':
        return AnthropicToolSearchContent.toolSearchToolSearchResult(
          value: AnthropicToolSearchResult.fromJson(json),
        );
      default:
        throw FormatException('AnthropicToolSearchContent: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _AnthropicToolSearchContentToolsearchtoolresulterror(:final value):
        return value.toJson();
      case _AnthropicToolSearchContentToolsearchtoolsearchresult(:final value):
        return value.toJson();
    }
  }
}
