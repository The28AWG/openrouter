// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'or_anthropic_tool_search_result_param.freezed.dart';
part 'or_anthropic_tool_search_result_param.g.dart';

/// Allowed: `openrouter_tool_search_result`
@JsonEnum(alwaysCreate: true)
enum ORAnthropicToolSearchResultParamTypeValue {
  @JsonValue('openrouter_tool_search_result')
  openrouterToolSearchResult,
}

ORAnthropicToolSearchResultParamTypeValue
oRAnthropicToolSearchResultParamTypeValueFromJson(Object? json) =>
    $enumDecode(_$ORAnthropicToolSearchResultParamTypeValueEnumMap, json);

ORAnthropicToolSearchResultParamTypeValue?
oRAnthropicToolSearchResultParamTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ORAnthropicToolSearchResultParamTypeValueEnumMap,
      json,
    );

Object? oRAnthropicToolSearchResultParamTypeValueToJson(
  ORAnthropicToolSearchResultParamTypeValue value,
) => _$ORAnthropicToolSearchResultParamTypeValueEnumMap[value];

/// Router-owned deferred discovery result for continuation.
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
sealed class ORAnthropicToolSearchResultParam
    with _$ORAnthropicToolSearchResultParam {
  const factory ORAnthropicToolSearchResultParam({
    required Map<String, dynamic> content,
    @JsonKey(name: 'tool_use_id') required String toolUseId,

    /// Allowed: `openrouter_tool_search_result`
    required ORAnthropicToolSearchResultParamTypeValue type,
  }) = _ORAnthropicToolSearchResultParam;

  factory ORAnthropicToolSearchResultParam.fromJson(
    Map<String, dynamic> json,
  ) => _$ORAnthropicToolSearchResultParamFromJson(json);
}
