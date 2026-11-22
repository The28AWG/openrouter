// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'deferred_tools_search_strategy.dart';

part 'deferred_tools_control.freezed.dart';
part 'deferred_tools_control.g.dart';

/// How a universal `tool_search` query reaches the client's own tool search. Absent or `keywords`: a `select:` query becomes the words of the selected names and the limit is always filled. `native`: a `select:` query passes through verbatim when the client search documents `select:`, and the limit field is sent only when the model gave one, unless the client search requires it, in which case its documented default is sent. A tool the client sent with `defer_loading: true` that universal keeps direct is forwarded with that flag, so the provider loads it through the client search as it would without universal. Experimental.
///
/// Allowed: `keywords`, `native`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum DeferredToolsControlCascadeModeValue {
  @JsonValue('keywords')
  keywords,
  @JsonValue('native')
  native,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

DeferredToolsControlCascadeModeValue
deferredToolsControlCascadeModeValueFromJson(Object? json) => $enumDecode(
  _$DeferredToolsControlCascadeModeValueEnumMap,
  json,
  unknownValue: DeferredToolsControlCascadeModeValue.unknown_,
);

DeferredToolsControlCascadeModeValue?
deferredToolsControlCascadeModeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$DeferredToolsControlCascadeModeValueEnumMap,
      json,
      unknownValue: DeferredToolsControlCascadeModeValue.unknown_,
    );

Object? deferredToolsControlCascadeModeValueToJson(
  DeferredToolsControlCascadeModeValue value,
) => _$DeferredToolsControlCascadeModeValueEnumMap[value];

/// How the universal profile exposes the hidden catalog to the provider. Absent or `wrappers`: the `tool_search` and `tool_exec` tools. `code_mode`: one `tool_code` tool that runs a short JavaScript program in which `search()` and `call()` reach the catalog, so several searches and calls complete in one tool result. Experimental.
///
/// Allowed: `wrappers`, `code_mode`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum DeferredToolsControlInterfaceValue {
  @JsonValue('wrappers')
  wrappers,
  @JsonValue('code_mode')
  codeMode,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

DeferredToolsControlInterfaceValue deferredToolsControlInterfaceValueFromJson(
  Object? json,
) => $enumDecode(
  _$DeferredToolsControlInterfaceValueEnumMap,
  json,
  unknownValue: DeferredToolsControlInterfaceValue.unknown_,
);

DeferredToolsControlInterfaceValue?
deferredToolsControlInterfaceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$DeferredToolsControlInterfaceValueEnumMap,
      json,
      unknownValue: DeferredToolsControlInterfaceValue.unknown_,
    );

Object? deferredToolsControlInterfaceValueToJson(
  DeferredToolsControlInterfaceValue value,
) => _$DeferredToolsControlInterfaceValueEnumMap[value];

/// Loading profile. `portable` serves the `defer_loading` tools with router-built search and call wrappers on any model and keeps the catalog fixed. `universal` defers every wrappable tool behind the same wrappers so the provider-facing tool list never changes (unless `min_deferred_tools` inlines a small catalog), and rebuilds the catalog from each request so tools can be added or removed mid-conversation.
///
/// Allowed: `portable`, `universal`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum DeferredToolsControlProfileValue {
  @JsonValue('portable')
  portable,
  @JsonValue('universal')
  universal,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

DeferredToolsControlProfileValue deferredToolsControlProfileValueFromJson(
  Object? json,
) => $enumDecode(
  _$DeferredToolsControlProfileValueEnumMap,
  json,
  unknownValue: DeferredToolsControlProfileValue.unknown_,
);

DeferredToolsControlProfileValue?
deferredToolsControlProfileValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$DeferredToolsControlProfileValueEnumMap,
      json,
      unknownValue: DeferredToolsControlProfileValue.unknown_,
    );

Object? deferredToolsControlProfileValueToJson(
  DeferredToolsControlProfileValue value,
) => _$DeferredToolsControlProfileValueEnumMap[value];

/// Allowed: `v1`
@JsonEnum(alwaysCreate: true)
enum DeferredToolsControlProtocolValue {
  @JsonValue('v1')
  v1,
}

DeferredToolsControlProtocolValue deferredToolsControlProtocolValueFromJson(
  Object? json,
) => $enumDecode(_$DeferredToolsControlProtocolValueEnumMap, json);

DeferredToolsControlProtocolValue?
deferredToolsControlProtocolValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$DeferredToolsControlProtocolValueEnumMap, json);

Object? deferredToolsControlProtocolValueToJson(
  DeferredToolsControlProtocolValue value,
) => _$DeferredToolsControlProtocolValueEnumMap[value];

/// Which tools the universal profile defers. Absent or `all`: every wrappable tool outside the coding-harness core set. `mcp`: only MCP server tools (`mcp__*` names and Responses namespaces outside `functions`); the harness keeps its own built-in tools direct. Experimental.
///
/// Allowed: `all`, `mcp`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum DeferredToolsControlScopeValue {
  @JsonValue('all')
  all,
  @JsonValue('mcp')
  mcp,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

DeferredToolsControlScopeValue deferredToolsControlScopeValueFromJson(
  Object? json,
) => $enumDecode(
  _$DeferredToolsControlScopeValueEnumMap,
  json,
  unknownValue: DeferredToolsControlScopeValue.unknown_,
);

DeferredToolsControlScopeValue? deferredToolsControlScopeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$DeferredToolsControlScopeValueEnumMap,
  json,
  unknownValue: DeferredToolsControlScopeValue.unknown_,
);

Object? deferredToolsControlScopeValueToJson(
  DeferredToolsControlScopeValue value,
) => _$DeferredToolsControlScopeValueEnumMap[value];

/// Where tool-call arguments are checked against the original schema. Only `runtime` (in OpenRouter) is available in this release.
///
/// Allowed: `runtime`
@JsonEnum(alwaysCreate: true)
enum DeferredToolsControlValidationValue {
  @JsonValue('runtime')
  runtime,
}

DeferredToolsControlValidationValue deferredToolsControlValidationValueFromJson(
  Object? json,
) => $enumDecode(_$DeferredToolsControlValidationValueEnumMap, json);

DeferredToolsControlValidationValue?
deferredToolsControlValidationValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$DeferredToolsControlValidationValueEnumMap, json);

Object? deferredToolsControlValidationValueToJson(
  DeferredToolsControlValidationValue value,
) => _$DeferredToolsControlValidationValueEnumMap[value];

/// Opt-in versioned router-level deferred-tool protocol. Replay assistant reasoning unchanged on continuation. The portable profile needs the catalog unchanged across a continuation; the universal profile accepts a changed catalog and, with `announce_catalog_changes`, tells the model about it.
///
/// Example:
/// ```
/// {
///   "profile": "portable",
///   "protocol": "v1",
///   "search": {
///     "max_results": 5,
///     "type": "bm25"
///   },
///   "validation": "runtime"
/// }
/// ```
@freezed
sealed class DeferredToolsControl with _$DeferredToolsControl {
  const factory DeferredToolsControl({
    /// Universal profile only. When true, a catalog whose deferred tools changed between two of the model's own turns (a client that connects MCP servers while the model works) is re-announced before the next model turn, with the sources added, changed and removed since the previous index, or that no deferred tools remain. Applies when the router lists the catalog itself; a client whose own tool search was adopted lists its deferred tools itself and is not re-announced. The announcement shares the result budget of the turn and is skipped when it does not fit. Absent or false: the catalog index is announced on a user turn only.
    @JsonKey(name: 'announce_catalog_changes') bool? announceCatalogChanges,

    /// How a universal `tool_search` query reaches the client's own tool search. Absent or `keywords`: a `select:` query becomes the words of the selected names and the limit is always filled. `native`: a `select:` query passes through verbatim when the client search documents `select:`, and the limit field is sent only when the model gave one, unless the client search requires it, in which case its documented default is sent. A tool the client sent with `defer_loading: true` that universal keeps direct is forwarded with that flag, so the provider loads it through the client search as it would without universal. Experimental.
    ///
    /// Allowed: `keywords`, `native`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'cascade_mode',
      unknownEnumValue: DeferredToolsControlCascadeModeValue.unknown_,
    )
    DeferredToolsControlCascadeModeValue? cascadeMode,

    /// Universal profile only. Caller text announced to the model with the deferred catalog before its first turn, for example which sources the task needs. Repeated only when it changes. Trimmed before the length bounds apply. Recorded in the `catalog_index` discovery record of the response, so it is replayed with the conversation.
    ///
    /// minLength: 1, maxLength: 2000
    String? hint,

    /// How the universal profile exposes the hidden catalog to the provider. Absent or `wrappers`: the `tool_search` and `tool_exec` tools. `code_mode`: one `tool_code` tool that runs a short JavaScript program in which `search()` and `call()` reach the catalog, so several searches and calls complete in one tool result. Experimental.
    ///
    /// Allowed: `wrappers`, `code_mode`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'interface',
      unknownEnumValue: DeferredToolsControlInterfaceValue.unknown_,
    )
    DeferredToolsControlInterfaceValue? interfaceValue,

    /// Universal profile only. When fewer tools than this would be deferred, the universal profile defers none of them and sends the client tools unchanged, so a harness with a handful of non-core tools and no MCP servers pays no search turn for them. Counted after the interface exclusions; ignored with a custom search, whose client decides what it loads. Absent: every wrappable tool in scope is deferred.
    @JsonKey(name: 'min_deferred_tools') int? minDeferredTools,

    /// Loading profile. `portable` serves the `defer_loading` tools with router-built search and call wrappers on any model and keeps the catalog fixed. `universal` defers every wrappable tool behind the same wrappers so the provider-facing tool list never changes (unless `min_deferred_tools` inlines a small catalog), and rebuilds the catalog from each request so tools can be added or removed mid-conversation.
    ///
    /// Allowed: `portable`, `universal`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: DeferredToolsControlProfileValue.unknown_)
    required DeferredToolsControlProfileValue profile,

    /// Allowed: `v1`
    required DeferredToolsControlProtocolValue protocol,

    /// Which tools the universal profile defers. Absent or `all`: every wrappable tool outside the coding-harness core set. `mcp`: only MCP server tools (`mcp__*` names and Responses namespaces outside `functions`); the harness keeps its own built-in tools direct. Experimental.
    ///
    /// Allowed: `all`, `mcp`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: DeferredToolsControlScopeValue.unknown_)
    DeferredToolsControlScopeValue? scope,

    /// Router-local regex/BM25 or caller-owned custom search.
    ///
    /// Example:
    /// ```
    /// {
    ///   "max_results": 5,
    ///   "type": "bm25"
    /// }
    /// ```
    required DeferredToolsSearchStrategy search,

    /// Where tool-call arguments are checked against the original schema. Only `runtime` (in OpenRouter) is available in this release.
    ///
    /// Allowed: `runtime`
    required DeferredToolsControlValidationValue validation,
  }) = _DeferredToolsControl;

  factory DeferredToolsControl.fromJson(Map<String, dynamic> json) =>
      _$DeferredToolsControlFromJson(json);
}
