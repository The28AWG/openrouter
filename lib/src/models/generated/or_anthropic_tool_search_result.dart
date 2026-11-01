// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'or_anthropic_tool_search_result.freezed.dart';
part 'or_anthropic_tool_search_result.g.dart';

/// Allowed: `openrouter_tool_search_result`
@JsonEnum(alwaysCreate: true)
enum ORAnthropicToolSearchResultTypeValue {
  @JsonValue('openrouter_tool_search_result')
  openrouterToolSearchResult,
}

ORAnthropicToolSearchResultTypeValue
oRAnthropicToolSearchResultTypeValueFromJson(Object? json) =>
    $enumDecode(_$ORAnthropicToolSearchResultTypeValueEnumMap, json);

ORAnthropicToolSearchResultTypeValue?
oRAnthropicToolSearchResultTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ORAnthropicToolSearchResultTypeValueEnumMap, json);

Object? oRAnthropicToolSearchResultTypeValueToJson(
  ORAnthropicToolSearchResultTypeValue value,
) => _$ORAnthropicToolSearchResultTypeValueEnumMap[value];

/// Router-owned deferred discovery result containing original selected tool definitions.
///
/// Example:
/// ```
/// {
///   "content": {
///     "matches": []
///   },
///   "tool_use_id": "search",
///   "type": "openrouter_tool_search_result"
/// }
/// ```
@freezed
sealed class ORAnthropicToolSearchResult with _$ORAnthropicToolSearchResult {
  const factory ORAnthropicToolSearchResult({
    required Map<String, dynamic> content,
    @JsonKey(name: 'tool_use_id') required String toolUseId,

    /// Allowed: `openrouter_tool_search_result`
    required ORAnthropicToolSearchResultTypeValue type,
  }) = _ORAnthropicToolSearchResult;

  factory ORAnthropicToolSearchResult.fromJson(Map<String, dynamic> json) =>
      _$ORAnthropicToolSearchResultFromJson(json);
}
