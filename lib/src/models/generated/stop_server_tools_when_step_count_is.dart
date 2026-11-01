// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stop_server_tools_when_step_count_is.freezed.dart';
part 'stop_server_tools_when_step_count_is.g.dart';

/// Allowed: `step_count_is`
@JsonEnum(alwaysCreate: true)
enum StopServerToolsWhenStepCountIsTypeValue {
  @JsonValue('step_count_is')
  stepCountIs,
}

StopServerToolsWhenStepCountIsTypeValue
stopServerToolsWhenStepCountIsTypeValueFromJson(Object? json) =>
    $enumDecode(_$StopServerToolsWhenStepCountIsTypeValueEnumMap, json);

StopServerToolsWhenStepCountIsTypeValue?
stopServerToolsWhenStepCountIsTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$StopServerToolsWhenStepCountIsTypeValueEnumMap, json);

Object? stopServerToolsWhenStepCountIsTypeValueToJson(
  StopServerToolsWhenStepCountIsTypeValue value,
) => _$StopServerToolsWhenStepCountIsTypeValueEnumMap[value];

/// Stop after the agent loop has executed this many steps.
///
/// Example:
/// ```
/// {
///   "step_count": 5,
///   "type": "step_count_is"
/// }
/// ```
@freezed
sealed class StopServerToolsWhenStepCountIs
    with _$StopServerToolsWhenStepCountIs {
  const factory StopServerToolsWhenStepCountIs({
    @JsonKey(name: 'step_count') required int stepCount,

    /// Allowed: `step_count_is`
    required StopServerToolsWhenStepCountIsTypeValue type,
  }) = _StopServerToolsWhenStepCountIs;

  factory StopServerToolsWhenStepCountIs.fromJson(Map<String, dynamic> json) =>
      _$StopServerToolsWhenStepCountIsFromJson(json);
}
