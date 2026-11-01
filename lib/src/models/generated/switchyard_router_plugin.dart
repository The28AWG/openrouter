// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'switchyard_router_plugin.freezed.dart';
part 'switchyard_router_plugin.g.dart';

/// Routing algorithm for this request. "capability" calls a small judge model to rate how demanding the task is, then picks the efficient or capable candidate. "stage" reads the tool-result history (errors, repeated failures, edits landing) and calls the judge only when those signals are undecided. "auto" is "stage" without the judge call. "random" picks one candidate at random. "composite" keeps the tier chosen on the last human turn and re-evaluates tool turns with the stage signals. "passthrough" serves the eligible candidates in the order OpenRouter already ranked them, with no routing decision and no judge call. Omit this field to use the platform default, stage.
///
/// Allowed: `capability`, `stage`, `auto`, `random`, `composite`, `passthrough`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum SwitchyardRouterPluginAlgorithmValue {
  @JsonValue('capability')
  capability,
  @JsonValue('stage')
  stage,
  @JsonValue('auto')
  auto,
  @JsonValue('random')
  random,
  @JsonValue('composite')
  composite,
  @JsonValue('passthrough')
  passthrough,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

SwitchyardRouterPluginAlgorithmValue
switchyardRouterPluginAlgorithmValueFromJson(Object? json) => $enumDecode(
  _$SwitchyardRouterPluginAlgorithmValueEnumMap,
  json,
  unknownValue: SwitchyardRouterPluginAlgorithmValue.unknown_,
);

SwitchyardRouterPluginAlgorithmValue?
switchyardRouterPluginAlgorithmValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$SwitchyardRouterPluginAlgorithmValueEnumMap,
      json,
      unknownValue: SwitchyardRouterPluginAlgorithmValue.unknown_,
    );

Object? switchyardRouterPluginAlgorithmValueToJson(
  SwitchyardRouterPluginAlgorithmValue value,
) => _$SwitchyardRouterPluginAlgorithmValueEnumMap[value];

/// Allowed: `switchyard-router`
@JsonEnum(alwaysCreate: true)
enum SwitchyardRouterPluginIdValue {
  @JsonValue('switchyard-router')
  switchyardRouter,
}

SwitchyardRouterPluginIdValue switchyardRouterPluginIdValueFromJson(
  Object? json,
) => $enumDecode(_$SwitchyardRouterPluginIdValueEnumMap, json);

SwitchyardRouterPluginIdValue? switchyardRouterPluginIdValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$SwitchyardRouterPluginIdValueEnumMap, json);

Object? switchyardRouterPluginIdValueToJson(
  SwitchyardRouterPluginIdValue value,
) => _$SwitchyardRouterPluginIdValueEnumMap[value];

/// Example:
/// ```
/// {
///   "algorithm": "stage",
///   "id": "switchyard-router"
/// }
/// ```
@freezed
sealed class SwitchyardRouterPlugin with _$SwitchyardRouterPlugin {
  const factory SwitchyardRouterPlugin({
    /// Routing algorithm for this request. "capability" calls a small judge model to rate how demanding the task is, then picks the efficient or capable candidate. "stage" reads the tool-result history (errors, repeated failures, edits landing) and calls the judge only when those signals are undecided. "auto" is "stage" without the judge call. "random" picks one candidate at random. "composite" keeps the tier chosen on the last human turn and re-evaluates tool turns with the stage signals. "passthrough" serves the eligible candidates in the order OpenRouter already ranked them, with no routing decision and no judge call. Omit this field to use the platform default, stage.
    ///
    /// Allowed: `capability`, `stage`, `auto`, `random`, `composite`, `passthrough`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: SwitchyardRouterPluginAlgorithmValue.unknown_)
    SwitchyardRouterPluginAlgorithmValue? algorithm,

    /// Allowed: `switchyard-router`
    required SwitchyardRouterPluginIdValue id,

    /// The model that runs the judge call for the judge-backed algorithms ("capability", "stage", and "composite"). The model must support structured outputs and have a provider that your account and request settings allow. Otherwise, the request uses the platform default judge, google/gemini-3.5-flash-lite, or openai/gpt-4o-mini when the default does not fit either, and reports the reason in the routing metadata. The judge call is billed to you like any other request.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "openai/gpt-5.4-nano"
    /// ```
    @JsonKey(name: 'judge_model') String? judgeModel,
  }) = _SwitchyardRouterPlugin;

  factory SwitchyardRouterPlugin.fromJson(Map<String, dynamic> json) =>
      _$SwitchyardRouterPluginFromJson(json);
}
