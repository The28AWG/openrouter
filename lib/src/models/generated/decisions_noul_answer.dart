// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'decisions_noul_answer.freezed.dart';
part 'decisions_noul_answer.g.dart';

/// Allowed: `noul`
@JsonEnum(alwaysCreate: true)
enum DecisionsNoulAnswerTypeValue {
  @JsonValue('noul')
  noul,
}

DecisionsNoulAnswerTypeValue decisionsNoulAnswerTypeValueFromJson(
  Object? json,
) => $enumDecode(_$DecisionsNoulAnswerTypeValueEnumMap, json);

DecisionsNoulAnswerTypeValue? decisionsNoulAnswerTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$DecisionsNoulAnswerTypeValueEnumMap, json);

Object? decisionsNoulAnswerTypeValueToJson(
  DecisionsNoulAnswerTypeValue value,
) => _$DecisionsNoulAnswerTypeValueEnumMap[value];

@freezed
sealed class DecisionsNoulAnswer with _$DecisionsNoulAnswer {
  const factory DecisionsNoulAnswer({
    /// Format: double
    required num noul,

    /// Allowed: `noul`
    required DecisionsNoulAnswerTypeValue type,
  }) = _DecisionsNoulAnswer;

  factory DecisionsNoulAnswer.fromJson(Map<String, dynamic> json) =>
      _$DecisionsNoulAnswerFromJson(json);
}
