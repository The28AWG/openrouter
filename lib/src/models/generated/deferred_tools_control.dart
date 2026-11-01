// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'deferred_tools_search_strategy.dart';

part 'deferred_tools_control.freezed.dart';
part 'deferred_tools_control.g.dart';

/// Loading profile. Only `portable` is available in this release: OpenRouter serves deferral with router-built search and call wrappers on any model.
///
/// Allowed: `portable`
@JsonEnum(alwaysCreate: true)
enum DeferredToolsControlProfileValue {
  @JsonValue('portable')
  portable,
}

DeferredToolsControlProfileValue deferredToolsControlProfileValueFromJson(
  Object? json,
) => $enumDecode(_$DeferredToolsControlProfileValueEnumMap, json);

DeferredToolsControlProfileValue?
deferredToolsControlProfileValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$DeferredToolsControlProfileValueEnumMap, json);

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

/// Opt-in versioned router-level deferred-tool protocol. Replay assistant reasoning unchanged on continuation; keep the catalog unchanged.
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
    /// Loading profile. Only `portable` is available in this release: OpenRouter serves deferral with router-built search and call wrappers on any model.
    ///
    /// Allowed: `portable`
    required DeferredToolsControlProfileValue profile,

    /// Allowed: `v1`
    required DeferredToolsControlProtocolValue protocol,

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
