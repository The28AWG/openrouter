// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'failable_tool_call_status.dart';

part 'output_tool_search_server_tool_item.freezed.dart';
part 'output_tool_search_server_tool_item.g.dart';

/// How the model saw the matches. `compact` means each tool by name, description, and input shape, plus a call example. Replaying the item renders the same result.
///
/// Allowed: `compact`
///
/// Example:
/// ```
/// "compact"
/// ```
@JsonEnum(alwaysCreate: true)
enum OutputToolSearchServerToolItemFormatValue {
  @JsonValue('compact')
  compact,
}

OutputToolSearchServerToolItemFormatValue
outputToolSearchServerToolItemFormatValueFromJson(Object? json) =>
    $enumDecode(_$OutputToolSearchServerToolItemFormatValueEnumMap, json);

OutputToolSearchServerToolItemFormatValue?
outputToolSearchServerToolItemFormatValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OutputToolSearchServerToolItemFormatValueEnumMap,
      json,
    );

Object? outputToolSearchServerToolItemFormatValueToJson(
  OutputToolSearchServerToolItemFormatValue value,
) => _$OutputToolSearchServerToolItemFormatValueEnumMap[value];

@freezed
sealed class OutputToolSearchServerToolItemMatchesItemValue
    with _$OutputToolSearchServerToolItemMatchesItemValue {
  const factory OutputToolSearchServerToolItemMatchesItemValue({
    required Map<String, dynamic> definition,
    @JsonKey(name: 'schema_digest') required String schemaDigest,
    @JsonKey(name: 'tool_id') required String toolId,
  }) = _OutputToolSearchServerToolItemMatchesItemValue;

  factory OutputToolSearchServerToolItemMatchesItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputToolSearchServerToolItemMatchesItemValueFromJson(json);
}

/// Allowed: `openrouter:tool_search`
@JsonEnum(alwaysCreate: true)
enum OutputToolSearchServerToolItemTypeValue {
  @JsonValue('openrouter:tool_search')
  openrouterToolSearch,
}

OutputToolSearchServerToolItemTypeValue
outputToolSearchServerToolItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputToolSearchServerToolItemTypeValueEnumMap, json);

OutputToolSearchServerToolItemTypeValue?
outputToolSearchServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputToolSearchServerToolItemTypeValueEnumMap, json);

Object? outputToolSearchServerToolItemTypeValueToJson(
  OutputToolSearchServerToolItemTypeValue value,
) => _$OutputToolSearchServerToolItemTypeValueEnumMap[value];

/// An openrouter:tool_search server tool output item
///
/// Example:
/// ```
/// {
///   "id": "ts_tmp_abc123",
///   "query": "weather tools",
///   "status": "completed",
///   "type": "openrouter:tool_search"
/// }
/// ```
@freezed
sealed class OutputToolSearchServerToolItem
    with _$OutputToolSearchServerToolItem {
  const factory OutputToolSearchServerToolItem({
    /// The JSON arguments of the model call, verbatim. Replaying the item reuses them.
    ///
    /// Example:
    /// ```
    /// "{\"query\":\"weather tools\"}"
    /// ```
    String? arguments,

    /// The ID of the model call that ran the search. Replaying the item reuses it.
    ///
    /// Example:
    /// ```
    /// "call_search_1"
    /// ```
    @JsonKey(name: 'call_id') String? callId,

    /// What the announced index added and removed since the previous one, when the request opted into `announce_catalog_changes` and the catalog changed between model turns. Replaying the item shows the same lines.
    ///
    /// Example:
    /// ```
    /// "Added since the previous index: mcp__okta (113)."
    /// ```
    @JsonKey(name: 'catalog_changes') String? catalogChanges,

    /// The deferred-tool index the router showed the model with a pre-search, listing tool sources and names. Replaying the item shows the same index.
    ///
    /// Example:
    /// ```
    /// "Deferred tools, found with tool_search and called with tool_exec:\nSources: mcp__sentry (12)."
    /// ```
    @JsonKey(name: 'catalog_index') String? catalogIndex,

    /// Whether the model read, after the catalog index, that the listed sources are those connected so far. Replaying the item shows that note only when this is true. Its wording follows the replaying request: it names `WaitForMcpServers` only while that request carries the tool.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'catalog_index_note') bool? catalogIndexNote,

    /// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
    ///
    /// Example:
    /// ```
    /// "Tool execution failed"
    /// ```
    String? error,

    /// How the model saw the matches. `compact` means each tool by name, description, and input shape, plus a call example. Replaying the item renders the same result.
    ///
    /// Allowed: `compact`
    ///
    /// Example:
    /// ```
    /// "compact"
    /// ```
    OutputToolSearchServerToolItemFormatValue? format,

    /// The guidance the model got when the search matched no tools.
    ///
    /// Example:
    /// ```
    /// "No tools matched. Search again with other keywords, or load tools by exact name with \"select:Name1,Name2\"."
    /// ```
    String? hint,
    String? id,
    List<OutputToolSearchServerToolItemMatchesItemValue>? matches,
    String? query,

    /// The other deferred tools of each source a match came from, by name, when the search listed siblings. Replaying the item shows the same names.
    ///
    /// Example:
    /// ```
    /// {
    ///   "mcp__tavily": [
    ///     "mcp__tavily__tavily_extract",
    ///     "mcp__tavily__tavily_crawl"
    ///   ]
    /// }
    /// ```
    Map<String, List<String>>? sources,

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

    /// The IDs of every tool call in the model response that ran the search, in order. Replaying the item keeps those calls in one turn.
    ///
    /// Example:
    /// ```
    /// [
    ///   "call_search_1",
    ///   "call_exec_1"
    /// ]
    /// ```
    @JsonKey(name: 'turn_call_ids') List<String>? turnCallIds,

    /// Allowed: `openrouter:tool_search`
    required OutputToolSearchServerToolItemTypeValue type,
  }) = _OutputToolSearchServerToolItem;

  factory OutputToolSearchServerToolItem.fromJson(Map<String, dynamic> json) =>
      _$OutputToolSearchServerToolItemFromJson(json);
}
