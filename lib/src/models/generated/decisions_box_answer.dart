// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'decisions_box_answer.freezed.dart';
part 'decisions_box_answer.g.dart';

@freezed
sealed class DecisionsBoxAnswerBoxValue with _$DecisionsBoxAnswerBoxValue {
  const factory DecisionsBoxAnswerBoxValue({
    /// Format: double
    required num bottom,

    /// Format: double
    required num left,

    /// Format: double
    required num right,

    /// Format: double
    required num top,
  }) = _DecisionsBoxAnswerBoxValue;

  factory DecisionsBoxAnswerBoxValue.fromJson(Map<String, dynamic> json) =>
      _$DecisionsBoxAnswerBoxValueFromJson(json);
}

/// Allowed: `box`
@JsonEnum(alwaysCreate: true)
enum DecisionsBoxAnswerTypeValue {
  @JsonValue('box')
  box,
}

DecisionsBoxAnswerTypeValue decisionsBoxAnswerTypeValueFromJson(Object? json) =>
    $enumDecode(_$DecisionsBoxAnswerTypeValueEnumMap, json);

DecisionsBoxAnswerTypeValue? decisionsBoxAnswerTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$DecisionsBoxAnswerTypeValueEnumMap, json);

Object? decisionsBoxAnswerTypeValueToJson(DecisionsBoxAnswerTypeValue value) =>
    _$DecisionsBoxAnswerTypeValueEnumMap[value];

@freezed
sealed class DecisionsBoxAnswer with _$DecisionsBoxAnswer {
  const factory DecisionsBoxAnswer({
    required DecisionsBoxAnswerBoxValue box,

    /// Format: double
    num? confidence,

    /// Allowed: `box`
    required DecisionsBoxAnswerTypeValue type,
  }) = _DecisionsBoxAnswer;

  factory DecisionsBoxAnswer.fromJson(Map<String, dynamic> json) =>
      _$DecisionsBoxAnswerFromJson(json);
}
