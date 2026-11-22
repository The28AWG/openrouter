// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'decisions_refusal_answer.freezed.dart';
part 'decisions_refusal_answer.g.dart';

/// Allowed: `refusal`
@JsonEnum(alwaysCreate: true)
enum DecisionsRefusalAnswerTypeValue {
  @JsonValue('refusal')
  refusal,
}

DecisionsRefusalAnswerTypeValue decisionsRefusalAnswerTypeValueFromJson(
  Object? json,
) => $enumDecode(_$DecisionsRefusalAnswerTypeValueEnumMap, json);

DecisionsRefusalAnswerTypeValue?
decisionsRefusalAnswerTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$DecisionsRefusalAnswerTypeValueEnumMap, json);

Object? decisionsRefusalAnswerTypeValueToJson(
  DecisionsRefusalAnswerTypeValue value,
) => _$DecisionsRefusalAnswerTypeValueEnumMap[value];

/// The provider declined to answer this question; no value or probabilities are returned. Other questions in the same request can still have answers.
@freezed
sealed class DecisionsRefusalAnswer with _$DecisionsRefusalAnswer {
  const factory DecisionsRefusalAnswer({
    /// Allowed: `refusal`
    required DecisionsRefusalAnswerTypeValue type,
  }) = _DecisionsRefusalAnswer;

  factory DecisionsRefusalAnswer.fromJson(Map<String, dynamic> json) =>
      _$DecisionsRefusalAnswerFromJson(json);
}
