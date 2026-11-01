// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'decisions_choice_answer.freezed.dart';
part 'decisions_choice_answer.g.dart';

/// Allowed: `choice`
@JsonEnum(alwaysCreate: true)
enum DecisionsChoiceAnswerTypeValue {
  @JsonValue('choice')
  choice,
}

DecisionsChoiceAnswerTypeValue decisionsChoiceAnswerTypeValueFromJson(
  Object? json,
) => $enumDecode(_$DecisionsChoiceAnswerTypeValueEnumMap, json);

DecisionsChoiceAnswerTypeValue? decisionsChoiceAnswerTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$DecisionsChoiceAnswerTypeValueEnumMap, json);

Object? decisionsChoiceAnswerTypeValueToJson(
  DecisionsChoiceAnswerTypeValue value,
) => _$DecisionsChoiceAnswerTypeValueEnumMap[value];

@freezed
sealed class DecisionsChoiceAnswer with _$DecisionsChoiceAnswer {
  const factory DecisionsChoiceAnswer({
    required String choice,

    /// Format: double
    num? confidence,
    Map<String, num>? probabilities,

    /// Allowed: `choice`
    required DecisionsChoiceAnswerTypeValue type,
  }) = _DecisionsChoiceAnswer;

  factory DecisionsChoiceAnswer.fromJson(Map<String, dynamic> json) =>
      _$DecisionsChoiceAnswerFromJson(json);
}
