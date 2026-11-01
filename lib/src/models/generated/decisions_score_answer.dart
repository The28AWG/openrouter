// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'decisions_score_answer.freezed.dart';
part 'decisions_score_answer.g.dart';

/// A plain string, or a JSON object or array of structured guidance.
@Freezed(fromJson: false, toJson: false)
sealed class DecisionsScoreAnswerLegendValueValue
    with _$DecisionsScoreAnswerLegendValueValue {
  const DecisionsScoreAnswerLegendValueValue._();

  const factory DecisionsScoreAnswerLegendValueValue.string({
    required String value,
  }) = _DecisionsScoreAnswerLegendValueValueString;

  const factory DecisionsScoreAnswerLegendValueValue.variant2({
    required Map<String, dynamic> value,
  }) = _DecisionsScoreAnswerLegendValueValueVariant2;

  const factory DecisionsScoreAnswerLegendValueValue.list({
    required List<Object?> value,
  }) = _DecisionsScoreAnswerLegendValueValueList;

  factory DecisionsScoreAnswerLegendValueValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      return DecisionsScoreAnswerLegendValueValue.variant2(
        value: Map<String, dynamic>.from(map as Map),
      );
    }
    if (json is String) {
      return DecisionsScoreAnswerLegendValueValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(() => List<Object?>.from(json));
      if (listValue != null) {
        return DecisionsScoreAnswerLegendValueValue.list(value: listValue);
      }
    }
    throw FormatException('DecisionsScoreAnswerLegendValueValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _DecisionsScoreAnswerLegendValueValueString(:final value):
        return value;
      case _DecisionsScoreAnswerLegendValueValueVariant2(:final value):
        return value;
      case _DecisionsScoreAnswerLegendValueValueList(:final value):
        return value;
    }
  }
}

/// Allowed: `score`
@JsonEnum(alwaysCreate: true)
enum DecisionsScoreAnswerTypeValue {
  @JsonValue('score')
  score,
}

DecisionsScoreAnswerTypeValue decisionsScoreAnswerTypeValueFromJson(
  Object? json,
) => $enumDecode(_$DecisionsScoreAnswerTypeValueEnumMap, json);

DecisionsScoreAnswerTypeValue? decisionsScoreAnswerTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$DecisionsScoreAnswerTypeValueEnumMap, json);

Object? decisionsScoreAnswerTypeValueToJson(
  DecisionsScoreAnswerTypeValue value,
) => _$DecisionsScoreAnswerTypeValueEnumMap[value];

@freezed
sealed class DecisionsScoreAnswer with _$DecisionsScoreAnswer {
  const factory DecisionsScoreAnswer({
    /// Format: double
    num? confidence,
    Map<String, DecisionsScoreAnswerLegendValueValue>? legend,
    Map<String, num>? probabilities,

    /// Format: double
    required num score,

    /// Allowed: `score`
    required DecisionsScoreAnswerTypeValue type,
  }) = _DecisionsScoreAnswer;

  factory DecisionsScoreAnswer.fromJson(Map<String, dynamic> json) =>
      _$DecisionsScoreAnswerFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
