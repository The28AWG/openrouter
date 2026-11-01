// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'failable_tool_call_status.dart';

part 'output_web_search_server_tool_item.freezed.dart';
part 'output_web_search_server_tool_item.g.dart';

/// Allowed: `url`
@JsonEnum(alwaysCreate: true)
enum OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValue {
  @JsonValue('url')
  url,
}

OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValue
outputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValueEnumMap,
  json,
);

OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValue?
outputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValueEnumMap,
  json,
);

Object? outputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValueToJson(
  OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValue value,
) =>
    _$OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValueEnumMap[value];

@freezed
sealed class OutputWebSearchServerToolItemActionSearchSourcesItemUrl
    with _$OutputWebSearchServerToolItemActionSearchSourcesItemUrl {
  const factory OutputWebSearchServerToolItemActionSearchSourcesItemUrl({
    /// Allowed: `url`
    required OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValue
    type,
    required String url,
  }) = _OutputWebSearchServerToolItemActionSearchSourcesItemUrl;

  factory OutputWebSearchServerToolItemActionSearchSourcesItemUrl.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputWebSearchServerToolItemActionSearchSourcesItemUrlFromJson(json);
}

/// Allowed: `search`
@JsonEnum(alwaysCreate: true)
enum OutputWebSearchServerToolItemActionSearchTypeValue {
  @JsonValue('search')
  search,
}

OutputWebSearchServerToolItemActionSearchTypeValue
outputWebSearchServerToolItemActionSearchTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$OutputWebSearchServerToolItemActionSearchTypeValueEnumMap,
      json,
    );

OutputWebSearchServerToolItemActionSearchTypeValue?
outputWebSearchServerToolItemActionSearchTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$OutputWebSearchServerToolItemActionSearchTypeValueEnumMap,
  json,
);

Object? outputWebSearchServerToolItemActionSearchTypeValueToJson(
  OutputWebSearchServerToolItemActionSearchTypeValue value,
) => _$OutputWebSearchServerToolItemActionSearchTypeValueEnumMap[value];

/// The search action performed, matching OpenAI web_search_call.action shape. Includes the query the model issued and optional source URLs returned by the search provider.
@freezed
sealed class OutputWebSearchServerToolItemActionSearch
    with _$OutputWebSearchServerToolItemActionSearch {
  const factory OutputWebSearchServerToolItemActionSearch({
    required String query,
    List<OutputWebSearchServerToolItemActionSearchSourcesItemUrl>? sources,

    /// Allowed: `search`
    required OutputWebSearchServerToolItemActionSearchTypeValue type,
  }) = _OutputWebSearchServerToolItemActionSearch;

  factory OutputWebSearchServerToolItemActionSearch.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputWebSearchServerToolItemActionSearchFromJson(json);
}

/// Allowed: `openrouter:web_search`
@JsonEnum(alwaysCreate: true)
enum OutputWebSearchServerToolItemTypeValue {
  @JsonValue('openrouter:web_search')
  openrouterWebSearch,
}

OutputWebSearchServerToolItemTypeValue
outputWebSearchServerToolItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputWebSearchServerToolItemTypeValueEnumMap, json);

OutputWebSearchServerToolItemTypeValue?
outputWebSearchServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputWebSearchServerToolItemTypeValueEnumMap, json);

Object? outputWebSearchServerToolItemTypeValueToJson(
  OutputWebSearchServerToolItemTypeValue value,
) => _$OutputWebSearchServerToolItemTypeValueEnumMap[value];

/// An openrouter:web_search server tool output item
///
/// Example:
/// ```
/// {
///   "action": {
///     "query": "latest AI news",
///     "type": "search"
///   },
///   "id": "ws_tmp_abc123",
///   "status": "completed",
///   "type": "openrouter:web_search"
/// }
/// ```
@freezed
sealed class OutputWebSearchServerToolItem
    with _$OutputWebSearchServerToolItem {
  const factory OutputWebSearchServerToolItem({
    /// The search action performed, matching OpenAI web_search_call.action shape. Includes the query the model issued and optional source URLs returned by the search provider.
    OutputWebSearchServerToolItemActionSearch? action,

    /// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
    ///
    /// Example:
    /// ```
    /// "Tool execution failed"
    /// ```
    String? error,
    String? id,

    /// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)
    required FailableToolCallStatus status,

    /// Allowed: `openrouter:web_search`
    required OutputWebSearchServerToolItemTypeValue type,
  }) = _OutputWebSearchServerToolItem;

  factory OutputWebSearchServerToolItem.fromJson(Map<String, dynamic> json) =>
      _$OutputWebSearchServerToolItemFromJson(json);
}
