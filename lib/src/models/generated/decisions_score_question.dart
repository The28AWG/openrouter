// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'decisions_score_question.freezed.dart';
part 'decisions_score_question.g.dart';

/// A plain string, or a JSON object or array of structured guidance.
@Freezed(fromJson: false, toJson: false)
sealed class DecisionsScoreQuestionCriteriaItemValue
    with _$DecisionsScoreQuestionCriteriaItemValue {
  const DecisionsScoreQuestionCriteriaItemValue._();

  const factory DecisionsScoreQuestionCriteriaItemValue.string({
    required String value,
  }) = _DecisionsScoreQuestionCriteriaItemValueString;

  const factory DecisionsScoreQuestionCriteriaItemValue.variant2({
    required Map<String, dynamic> value,
  }) = _DecisionsScoreQuestionCriteriaItemValueVariant2;

  const factory DecisionsScoreQuestionCriteriaItemValue.list({
    required List<Object?> value,
  }) = _DecisionsScoreQuestionCriteriaItemValueList;

  factory DecisionsScoreQuestionCriteriaItemValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      return DecisionsScoreQuestionCriteriaItemValue.variant2(
        value: Map<String, dynamic>.from(map as Map),
      );
    }
    if (json is String) {
      return DecisionsScoreQuestionCriteriaItemValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(() => List<Object?>.from(json));
      if (listValue != null) {
        return DecisionsScoreQuestionCriteriaItemValue.list(value: listValue);
      }
    }
    throw FormatException('DecisionsScoreQuestionCriteriaItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _DecisionsScoreQuestionCriteriaItemValueString(:final value):
        return value;
      case _DecisionsScoreQuestionCriteriaItemValueVariant2(:final value):
        return value;
      case _DecisionsScoreQuestionCriteriaItemValueList(:final value):
        return value;
    }
  }
}

/// A plain string, or a JSON object or array of structured guidance.
@Freezed(fromJson: false, toJson: false)
sealed class DecisionsScoreQuestionInstructionsValue
    with _$DecisionsScoreQuestionInstructionsValue {
  const DecisionsScoreQuestionInstructionsValue._();

  const factory DecisionsScoreQuestionInstructionsValue.string({
    required String value,
  }) = _DecisionsScoreQuestionInstructionsValueString;

  const factory DecisionsScoreQuestionInstructionsValue.variant2({
    required Map<String, dynamic> value,
  }) = _DecisionsScoreQuestionInstructionsValueVariant2;

  const factory DecisionsScoreQuestionInstructionsValue.list({
    required List<Object?> value,
  }) = _DecisionsScoreQuestionInstructionsValueList;

  factory DecisionsScoreQuestionInstructionsValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      return DecisionsScoreQuestionInstructionsValue.variant2(
        value: Map<String, dynamic>.from(map as Map),
      );
    }
    if (json is String) {
      return DecisionsScoreQuestionInstructionsValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(() => List<Object?>.from(json));
      if (listValue != null) {
        return DecisionsScoreQuestionInstructionsValue.list(value: listValue);
      }
    }
    throw FormatException('DecisionsScoreQuestionInstructionsValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _DecisionsScoreQuestionInstructionsValueString(:final value):
        return value;
      case _DecisionsScoreQuestionInstructionsValueVariant2(:final value):
        return value;
      case _DecisionsScoreQuestionInstructionsValueList(:final value):
        return value;
    }
  }
}

/// Allowed: `score`
@JsonEnum(alwaysCreate: true)
enum DecisionsScoreQuestionTypeValue {
  @JsonValue('score')
  score,
}

DecisionsScoreQuestionTypeValue decisionsScoreQuestionTypeValueFromJson(
  Object? json,
) => $enumDecode(_$DecisionsScoreQuestionTypeValueEnumMap, json);

DecisionsScoreQuestionTypeValue?
decisionsScoreQuestionTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$DecisionsScoreQuestionTypeValueEnumMap, json);

Object? decisionsScoreQuestionTypeValueToJson(
  DecisionsScoreQuestionTypeValue value,
) => _$DecisionsScoreQuestionTypeValueEnumMap[value];

@freezed
sealed class DecisionsScoreQuestion with _$DecisionsScoreQuestion {
  const factory DecisionsScoreQuestion({
    /// minItems: 1
    required List<DecisionsScoreQuestionCriteriaItemValue> criteria,

    /// A plain string, or a JSON object or array of structured guidance.
    required DecisionsScoreQuestionInstructionsValue instructions,

    /// Allowed: `score`
    required DecisionsScoreQuestionTypeValue type,
  }) = _DecisionsScoreQuestion;

  factory DecisionsScoreQuestion.fromJson(Map<String, dynamic> json) =>
      _$DecisionsScoreQuestionFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
