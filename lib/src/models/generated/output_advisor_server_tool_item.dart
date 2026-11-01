// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'failable_tool_call_status.dart';

part 'output_advisor_server_tool_item.freezed.dart';
part 'output_advisor_server_tool_item.g.dart';

/// Allowed: `openrouter:advisor`
@JsonEnum(alwaysCreate: true)
enum OutputAdvisorServerToolItemTypeValue {
  @JsonValue('openrouter:advisor')
  openrouterAdvisor,
}

OutputAdvisorServerToolItemTypeValue
outputAdvisorServerToolItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputAdvisorServerToolItemTypeValueEnumMap, json);

OutputAdvisorServerToolItemTypeValue?
outputAdvisorServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputAdvisorServerToolItemTypeValueEnumMap, json);

Object? outputAdvisorServerToolItemTypeValueToJson(
  OutputAdvisorServerToolItemTypeValue value,
) => _$OutputAdvisorServerToolItemTypeValueEnumMap[value];

/// An openrouter:advisor server tool output item
///
/// Example:
/// ```
/// {
///   "id": "st_tmp_abc123",
///   "status": "completed",
///   "type": "openrouter:advisor"
/// }
/// ```
@freezed
sealed class OutputAdvisorServerToolItem with _$OutputAdvisorServerToolItem {
  const factory OutputAdvisorServerToolItem({
    /// The advisor model's response (the advice text returned to the executor).
    String? advice,

    /// Error message when the advisor call did not produce advice. Set together with `status: 'failed'` on the terminal item.
    String? error,
    String? id,

    /// Provider-safe function name of the specific advisor instance that produced this item (e.g. `openrouter_advisor__1`). Present only when more than one advisor tool is configured; omitted for the default single advisor. Echo this field back unchanged so the advisor's cross-request memory stays namespaced to the correct instance. This identity is positional: it is derived from the index of the advisor entry in the request `tools` array, so clients must keep the order of advisor tool entries stable across requests in a conversation. Reordering or inserting advisor entries shifts these names and causes each advisor's cross-request memory to be attributed to the wrong instance.
    ///
    /// Example:
    /// ```
    /// "openrouter_advisor__1"
    /// ```
    @JsonKey(name: 'instance_name') String? instanceName,

    /// Slug of the advisor model that was consulted.
    String? model,

    /// The prompt the executor sent to the advisor.
    String? prompt,

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

    /// Allowed: `openrouter:advisor`
    required OutputAdvisorServerToolItemTypeValue type,
  }) = _OutputAdvisorServerToolItem;

  factory OutputAdvisorServerToolItem.fromJson(Map<String, dynamic> json) =>
      _$OutputAdvisorServerToolItemFromJson(json);
}
