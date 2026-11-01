// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_models_distillable.g.dart';

/// Filter by distillation capability. "true" returns only distillable models, "false" excludes them.
///
/// Allowed: `true`, `false`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "true"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetModelsDistillable {
  @JsonValue('true')
  trueValue,
  @JsonValue('false')
  falseValue,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetModelsDistillable getModelsDistillableFromJson(Object? json) => $enumDecode(
  _$GetModelsDistillableEnumMap,
  json,
  unknownValue: GetModelsDistillable.unknown_,
);

GetModelsDistillable? getModelsDistillableFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$GetModelsDistillableEnumMap,
      json,
      unknownValue: GetModelsDistillable.unknown_,
    );

Object? getModelsDistillableToJson(GetModelsDistillable value) =>
    _$GetModelsDistillableEnumMap[value];
