// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'deferred_regex_search.freezed.dart';
part 'deferred_regex_search.g.dart';

/// Allowed: `regex`
@JsonEnum(alwaysCreate: true)
enum DeferredRegexSearchTypeValue {
  @JsonValue('regex')
  regex,
}

DeferredRegexSearchTypeValue deferredRegexSearchTypeValueFromJson(
  Object? json,
) => $enumDecode(_$DeferredRegexSearchTypeValueEnumMap, json);

DeferredRegexSearchTypeValue? deferredRegexSearchTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$DeferredRegexSearchTypeValueEnumMap, json);

Object? deferredRegexSearchTypeValueToJson(
  DeferredRegexSearchTypeValue value,
) => _$DeferredRegexSearchTypeValueEnumMap[value];

/// Versioned safe-regex retrieval over supplied tool definitions.
///
/// Example:
/// ```
/// {
///   "max_results": 5,
///   "type": "regex"
/// }
/// ```
@freezed
sealed class DeferredRegexSearch with _$DeferredRegexSearch {
  const factory DeferredRegexSearch({
    @JsonKey(name: 'max_results') int? maxResults,

    /// Universal profile only, for searches the router answers through the `tool_search` wrapper. Unless false, a search that matches nothing also names the deferred sources this search covers (namespaces, MCP servers, and shared `&lt;server&gt;_` prefixes; up to 40 names or 2,000 characters, with a count of any omitted) and tells the model that a source the search does not cover is unreachable through it in this request, so it can make a client tool call the task already needs (or a read-only one) and search again on a later turn instead of concluding the integration is missing. A hit gets the same guidance after its matches when, as a heuristic on the model's own words, the query's leading word has 3 to 64 characters, no query word names a searchable source, and the leading word is not among the words of the deferred tools' names (the union of every deferred tool name's tokens, whole and split as the search index splits names; a camel-case word counts when each of its parts is), with descriptions left out so a tool that merely mentions another product cannot mask it (`jira create issue` answered with another tracker's issue tools). Direct tools, including a client's built-in tools, are already in the tool list and are not named. False: a miss suggests other keywords and the closest names only.
    @JsonKey(name: 'miss_sources') bool? missSources,

    /// Universal profile only, for searches the router answers through the `tool_search` wrapper; code-mode `search()` and a client-owned tool search list the matched tools alone. When true, each result also names up to 16 other deferred tools of every source a match came from, so a model that found one tool of an MCP server learns its neighbours without another search. Absent or false: results list the matched tools alone.
    bool? siblings,

    /// Allowed: `regex`
    required DeferredRegexSearchTypeValue type,
  }) = _DeferredRegexSearch;

  factory DeferredRegexSearch.fromJson(Map<String, dynamic> json) =>
      _$DeferredRegexSearchFromJson(json);
}
