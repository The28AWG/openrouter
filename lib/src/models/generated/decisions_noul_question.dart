// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'decisions_noul_question.freezed.dart';
part 'decisions_noul_question.g.dart';

/// A plain string, or a JSON object or array of structured guidance.
@Freezed(fromJson: false, toJson: false)
sealed class DecisionsNoulQuestionCriteriaValueFalseValue
    with _$DecisionsNoulQuestionCriteriaValueFalseValue {
  const DecisionsNoulQuestionCriteriaValueFalseValue._();

  const factory DecisionsNoulQuestionCriteriaValueFalseValue.string({
    required String value,
  }) = _DecisionsNoulQuestionCriteriaValueFalseValueString;

  const factory DecisionsNoulQuestionCriteriaValueFalseValue.variant2({
    required Map<String, dynamic> value,
  }) = _DecisionsNoulQuestionCriteriaValueFalseValueVariant2;

  const factory DecisionsNoulQuestionCriteriaValueFalseValue.list({
    required List<Object?> value,
  }) = _DecisionsNoulQuestionCriteriaValueFalseValueList;

  factory DecisionsNoulQuestionCriteriaValueFalseValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      return DecisionsNoulQuestionCriteriaValueFalseValue.variant2(
        value: Map<String, dynamic>.from(map as Map),
      );
    }
    if (json is String) {
      return DecisionsNoulQuestionCriteriaValueFalseValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(() => List<Object?>.from(json));
      if (listValue != null) {
        return DecisionsNoulQuestionCriteriaValueFalseValue.list(
          value: listValue,
        );
      }
    }
    throw FormatException(
      'DecisionsNoulQuestionCriteriaValueFalseValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _DecisionsNoulQuestionCriteriaValueFalseValueString(:final value):
        return value;
      case _DecisionsNoulQuestionCriteriaValueFalseValueVariant2(:final value):
        return value;
      case _DecisionsNoulQuestionCriteriaValueFalseValueList(:final value):
        return value;
    }
  }
}

/// A plain string, or a JSON object or array of structured guidance.
@Freezed(fromJson: false, toJson: false)
sealed class DecisionsNoulQuestionCriteriaValueTrueValue
    with _$DecisionsNoulQuestionCriteriaValueTrueValue {
  const DecisionsNoulQuestionCriteriaValueTrueValue._();

  const factory DecisionsNoulQuestionCriteriaValueTrueValue.string({
    required String value,
  }) = _DecisionsNoulQuestionCriteriaValueTrueValueString;

  const factory DecisionsNoulQuestionCriteriaValueTrueValue.variant2({
    required Map<String, dynamic> value,
  }) = _DecisionsNoulQuestionCriteriaValueTrueValueVariant2;

  const factory DecisionsNoulQuestionCriteriaValueTrueValue.list({
    required List<Object?> value,
  }) = _DecisionsNoulQuestionCriteriaValueTrueValueList;

  factory DecisionsNoulQuestionCriteriaValueTrueValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      return DecisionsNoulQuestionCriteriaValueTrueValue.variant2(
        value: Map<String, dynamic>.from(map as Map),
      );
    }
    if (json is String) {
      return DecisionsNoulQuestionCriteriaValueTrueValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(() => List<Object?>.from(json));
      if (listValue != null) {
        return DecisionsNoulQuestionCriteriaValueTrueValue.list(
          value: listValue,
        );
      }
    }
    throw FormatException('DecisionsNoulQuestionCriteriaValueTrueValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _DecisionsNoulQuestionCriteriaValueTrueValueString(:final value):
        return value;
      case _DecisionsNoulQuestionCriteriaValueTrueValueVariant2(:final value):
        return value;
      case _DecisionsNoulQuestionCriteriaValueTrueValueList(:final value):
        return value;
    }
  }
}

@freezed
sealed class DecisionsNoulQuestionCriteriaValue
    with _$DecisionsNoulQuestionCriteriaValue {
  const factory DecisionsNoulQuestionCriteriaValue({
    /// A plain string, or a JSON object or array of structured guidance.
    @JsonKey(name: 'false')
    required DecisionsNoulQuestionCriteriaValueFalseValue falseValue,

    /// A plain string, or a JSON object or array of structured guidance.
    @JsonKey(name: 'true')
    required DecisionsNoulQuestionCriteriaValueTrueValue trueValue,
  }) = _DecisionsNoulQuestionCriteriaValue;

  factory DecisionsNoulQuestionCriteriaValue.fromJson(
    Map<String, dynamic> json,
  ) => _$DecisionsNoulQuestionCriteriaValueFromJson(json);
}

/// A plain string, or a JSON object or array of structured guidance.
@Freezed(fromJson: false, toJson: false)
sealed class DecisionsNoulQuestionInstructionsValue
    with _$DecisionsNoulQuestionInstructionsValue {
  const DecisionsNoulQuestionInstructionsValue._();

  const factory DecisionsNoulQuestionInstructionsValue.string({
    required String value,
  }) = _DecisionsNoulQuestionInstructionsValueString;

  const factory DecisionsNoulQuestionInstructionsValue.variant2({
    required Map<String, dynamic> value,
  }) = _DecisionsNoulQuestionInstructionsValueVariant2;

  const factory DecisionsNoulQuestionInstructionsValue.list({
    required List<Object?> value,
  }) = _DecisionsNoulQuestionInstructionsValueList;

  factory DecisionsNoulQuestionInstructionsValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      return DecisionsNoulQuestionInstructionsValue.variant2(
        value: Map<String, dynamic>.from(map as Map),
      );
    }
    if (json is String) {
      return DecisionsNoulQuestionInstructionsValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(() => List<Object?>.from(json));
      if (listValue != null) {
        return DecisionsNoulQuestionInstructionsValue.list(value: listValue);
      }
    }
    throw FormatException('DecisionsNoulQuestionInstructionsValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _DecisionsNoulQuestionInstructionsValueString(:final value):
        return value;
      case _DecisionsNoulQuestionInstructionsValueVariant2(:final value):
        return value;
      case _DecisionsNoulQuestionInstructionsValueList(:final value):
        return value;
    }
  }
}

/// Allowed: `noul`
@JsonEnum(alwaysCreate: true)
enum DecisionsNoulQuestionTypeValue {
  @JsonValue('noul')
  noul,
}

DecisionsNoulQuestionTypeValue decisionsNoulQuestionTypeValueFromJson(
  Object? json,
) => $enumDecode(_$DecisionsNoulQuestionTypeValueEnumMap, json);

DecisionsNoulQuestionTypeValue? decisionsNoulQuestionTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$DecisionsNoulQuestionTypeValueEnumMap, json);

Object? decisionsNoulQuestionTypeValueToJson(
  DecisionsNoulQuestionTypeValue value,
) => _$DecisionsNoulQuestionTypeValueEnumMap[value];

@freezed
sealed class DecisionsNoulQuestion with _$DecisionsNoulQuestion {
  const factory DecisionsNoulQuestion({
    DecisionsNoulQuestionCriteriaValue? criteria,

    /// A plain string, or a JSON object or array of structured guidance.
    required DecisionsNoulQuestionInstructionsValue instructions,

    /// Allowed: `noul`
    required DecisionsNoulQuestionTypeValue type,
  }) = _DecisionsNoulQuestion;

  factory DecisionsNoulQuestion.fromJson(Map<String, dynamic> json) =>
      _$DecisionsNoulQuestionFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
