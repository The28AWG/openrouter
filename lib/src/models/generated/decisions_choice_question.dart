// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'decisions_choice_question.freezed.dart';
part 'decisions_choice_question.g.dart';

/// A plain string, or a JSON object or array of structured guidance.
@Freezed(fromJson: false, toJson: false)
sealed class DecisionsChoiceQuestionCriteriaValueValue
    with _$DecisionsChoiceQuestionCriteriaValueValue {
  const DecisionsChoiceQuestionCriteriaValueValue._();

  const factory DecisionsChoiceQuestionCriteriaValueValue.string({
    required String value,
  }) = _DecisionsChoiceQuestionCriteriaValueValueString;

  const factory DecisionsChoiceQuestionCriteriaValueValue.variant2({
    required Map<String, dynamic> value,
  }) = _DecisionsChoiceQuestionCriteriaValueValueVariant2;

  const factory DecisionsChoiceQuestionCriteriaValueValue.list({
    required List<Object?> value,
  }) = _DecisionsChoiceQuestionCriteriaValueValueList;

  factory DecisionsChoiceQuestionCriteriaValueValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      return DecisionsChoiceQuestionCriteriaValueValue.variant2(
        value: Map<String, dynamic>.from(map as Map),
      );
    }
    if (json is String) {
      return DecisionsChoiceQuestionCriteriaValueValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(() => List<Object?>.from(json));
      if (listValue != null) {
        return DecisionsChoiceQuestionCriteriaValueValue.list(value: listValue);
      }
    }
    throw FormatException('DecisionsChoiceQuestionCriteriaValueValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _DecisionsChoiceQuestionCriteriaValueValueString(:final value):
        return value;
      case _DecisionsChoiceQuestionCriteriaValueValueVariant2(:final value):
        return value;
      case _DecisionsChoiceQuestionCriteriaValueValueList(:final value):
        return value;
    }
  }
}

/// A plain string, or a JSON object or array of structured guidance.
@Freezed(fromJson: false, toJson: false)
sealed class DecisionsChoiceQuestionInstructionsValue
    with _$DecisionsChoiceQuestionInstructionsValue {
  const DecisionsChoiceQuestionInstructionsValue._();

  const factory DecisionsChoiceQuestionInstructionsValue.string({
    required String value,
  }) = _DecisionsChoiceQuestionInstructionsValueString;

  const factory DecisionsChoiceQuestionInstructionsValue.variant2({
    required Map<String, dynamic> value,
  }) = _DecisionsChoiceQuestionInstructionsValueVariant2;

  const factory DecisionsChoiceQuestionInstructionsValue.list({
    required List<Object?> value,
  }) = _DecisionsChoiceQuestionInstructionsValueList;

  factory DecisionsChoiceQuestionInstructionsValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      return DecisionsChoiceQuestionInstructionsValue.variant2(
        value: Map<String, dynamic>.from(map as Map),
      );
    }
    if (json is String) {
      return DecisionsChoiceQuestionInstructionsValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(() => List<Object?>.from(json));
      if (listValue != null) {
        return DecisionsChoiceQuestionInstructionsValue.list(value: listValue);
      }
    }
    throw FormatException('DecisionsChoiceQuestionInstructionsValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _DecisionsChoiceQuestionInstructionsValueString(:final value):
        return value;
      case _DecisionsChoiceQuestionInstructionsValueVariant2(:final value):
        return value;
      case _DecisionsChoiceQuestionInstructionsValueList(:final value):
        return value;
    }
  }
}

/// Allowed: `choice`
@JsonEnum(alwaysCreate: true)
enum DecisionsChoiceQuestionTypeValue {
  @JsonValue('choice')
  choice,
}

DecisionsChoiceQuestionTypeValue decisionsChoiceQuestionTypeValueFromJson(
  Object? json,
) => $enumDecode(_$DecisionsChoiceQuestionTypeValueEnumMap, json);

DecisionsChoiceQuestionTypeValue?
decisionsChoiceQuestionTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$DecisionsChoiceQuestionTypeValueEnumMap, json);

Object? decisionsChoiceQuestionTypeValueToJson(
  DecisionsChoiceQuestionTypeValue value,
) => _$DecisionsChoiceQuestionTypeValueEnumMap[value];

@freezed
sealed class DecisionsChoiceQuestion with _$DecisionsChoiceQuestion {
  const factory DecisionsChoiceQuestion({
    required Map<String, DecisionsChoiceQuestionCriteriaValueValue?> criteria,

    /// A plain string, or a JSON object or array of structured guidance.
    required DecisionsChoiceQuestionInstructionsValue instructions,

    /// Allowed: `choice`
    required DecisionsChoiceQuestionTypeValue type,
  }) = _DecisionsChoiceQuestion;

  factory DecisionsChoiceQuestion.fromJson(Map<String, dynamic> json) =>
      _$DecisionsChoiceQuestionFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
