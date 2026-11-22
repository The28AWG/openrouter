// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'decisions_box_question.freezed.dart';
part 'decisions_box_question.g.dart';

/// A description of the target to find, naming the image in `state` it is in; not a command, and no `criteria`.
@Freezed(fromJson: false, toJson: false)
sealed class DecisionsBoxQuestionInstructionsValue
    with _$DecisionsBoxQuestionInstructionsValue {
  const DecisionsBoxQuestionInstructionsValue._();

  const factory DecisionsBoxQuestionInstructionsValue.string({
    required String value,
  }) = _DecisionsBoxQuestionInstructionsValueString;

  const factory DecisionsBoxQuestionInstructionsValue.variant2({
    required Map<String, dynamic> value,
  }) = _DecisionsBoxQuestionInstructionsValueVariant2;

  const factory DecisionsBoxQuestionInstructionsValue.list({
    required List<Object?> value,
  }) = _DecisionsBoxQuestionInstructionsValueList;

  factory DecisionsBoxQuestionInstructionsValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      return DecisionsBoxQuestionInstructionsValue.variant2(
        value: Map<String, dynamic>.from(map as Map),
      );
    }
    if (json is String) {
      return DecisionsBoxQuestionInstructionsValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(() => List<Object?>.from(json));
      if (listValue != null) {
        return DecisionsBoxQuestionInstructionsValue.list(value: listValue);
      }
    }
    throw FormatException('DecisionsBoxQuestionInstructionsValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _DecisionsBoxQuestionInstructionsValueString(:final value):
        return value;
      case _DecisionsBoxQuestionInstructionsValueVariant2(:final value):
        return value;
      case _DecisionsBoxQuestionInstructionsValueList(:final value):
        return value;
    }
  }
}

/// Allowed: `box`
@JsonEnum(alwaysCreate: true)
enum DecisionsBoxQuestionTypeValue {
  @JsonValue('box')
  box,
}

DecisionsBoxQuestionTypeValue decisionsBoxQuestionTypeValueFromJson(
  Object? json,
) => $enumDecode(_$DecisionsBoxQuestionTypeValueEnumMap, json);

DecisionsBoxQuestionTypeValue? decisionsBoxQuestionTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$DecisionsBoxQuestionTypeValueEnumMap, json);

Object? decisionsBoxQuestionTypeValueToJson(
  DecisionsBoxQuestionTypeValue value,
) => _$DecisionsBoxQuestionTypeValueEnumMap[value];

/// Finds one target in an image in `state` and answers with one bounding box (`top`, `bottom`, `left`, `right` as fractions of the image). Served by TypeSafe Jev endpoints only; every other provider rejects a box question with `400` before anything is sent upstream.
@freezed
sealed class DecisionsBoxQuestion with _$DecisionsBoxQuestion {
  const factory DecisionsBoxQuestion({
    /// A description of the target to find, naming the image in `state` it is in; not a command, and no `criteria`.
    required DecisionsBoxQuestionInstructionsValue instructions,

    /// Allowed: `box`
    required DecisionsBoxQuestionTypeValue type,
  }) = _DecisionsBoxQuestion;

  factory DecisionsBoxQuestion.fromJson(Map<String, dynamic> json) =>
      _$DecisionsBoxQuestionFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
