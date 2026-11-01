// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'extraction_forecast_step.dart';

part 'extraction_forecast_answer.freezed.dart';
part 'extraction_forecast_answer.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionForecastAnswerGuessItemValue
    with _$ExtractionForecastAnswerGuessItemValue {
  const ExtractionForecastAnswerGuessItemValue._();

  const factory ExtractionForecastAnswerGuessItemValue.num({
    required num value,
  }) = _ExtractionForecastAnswerGuessItemValueNum;

  const factory ExtractionForecastAnswerGuessItemValue.string({
    required String value,
  }) = _ExtractionForecastAnswerGuessItemValueString;

  factory ExtractionForecastAnswerGuessItemValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionForecastAnswerGuessItemValue.num(value: json);
    }
    if (json is String) {
      return ExtractionForecastAnswerGuessItemValue.string(value: json);
    }
    throw FormatException('ExtractionForecastAnswerGuessItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionForecastAnswerGuessItemValueNum(:final value):
        return value;
      case _ExtractionForecastAnswerGuessItemValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionForecastAnswerMeanItemValue
    with _$ExtractionForecastAnswerMeanItemValue {
  const ExtractionForecastAnswerMeanItemValue._();

  const factory ExtractionForecastAnswerMeanItemValue.num({
    required num value,
  }) = _ExtractionForecastAnswerMeanItemValueNum;

  const factory ExtractionForecastAnswerMeanItemValue.string({
    required String value,
  }) = _ExtractionForecastAnswerMeanItemValueString;

  factory ExtractionForecastAnswerMeanItemValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionForecastAnswerMeanItemValue.num(value: json);
    }
    if (json is String) {
      return ExtractionForecastAnswerMeanItemValue.string(value: json);
    }
    throw FormatException('ExtractionForecastAnswerMeanItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionForecastAnswerMeanItemValueNum(:final value):
        return value;
      case _ExtractionForecastAnswerMeanItemValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionForecastAnswerMedianItemValue
    with _$ExtractionForecastAnswerMedianItemValue {
  const ExtractionForecastAnswerMedianItemValue._();

  const factory ExtractionForecastAnswerMedianItemValue.num({
    required num value,
  }) = _ExtractionForecastAnswerMedianItemValueNum;

  const factory ExtractionForecastAnswerMedianItemValue.string({
    required String value,
  }) = _ExtractionForecastAnswerMedianItemValueString;

  factory ExtractionForecastAnswerMedianItemValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionForecastAnswerMedianItemValue.num(value: json);
    }
    if (json is String) {
      return ExtractionForecastAnswerMedianItemValue.string(value: json);
    }
    throw FormatException('ExtractionForecastAnswerMedianItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionForecastAnswerMedianItemValueNum(:final value):
        return value;
      case _ExtractionForecastAnswerMedianItemValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionForecastAnswerP10ItemValue
    with _$ExtractionForecastAnswerP10ItemValue {
  const ExtractionForecastAnswerP10ItemValue._();

  const factory ExtractionForecastAnswerP10ItemValue.num({required num value}) =
      _ExtractionForecastAnswerP10ItemValueNum;

  const factory ExtractionForecastAnswerP10ItemValue.string({
    required String value,
  }) = _ExtractionForecastAnswerP10ItemValueString;

  factory ExtractionForecastAnswerP10ItemValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionForecastAnswerP10ItemValue.num(value: json);
    }
    if (json is String) {
      return ExtractionForecastAnswerP10ItemValue.string(value: json);
    }
    throw FormatException('ExtractionForecastAnswerP10ItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionForecastAnswerP10ItemValueNum(:final value):
        return value;
      case _ExtractionForecastAnswerP10ItemValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionForecastAnswerP90ItemValue
    with _$ExtractionForecastAnswerP90ItemValue {
  const ExtractionForecastAnswerP90ItemValue._();

  const factory ExtractionForecastAnswerP90ItemValue.num({required num value}) =
      _ExtractionForecastAnswerP90ItemValueNum;

  const factory ExtractionForecastAnswerP90ItemValue.string({
    required String value,
  }) = _ExtractionForecastAnswerP90ItemValueString;

  factory ExtractionForecastAnswerP90ItemValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionForecastAnswerP90ItemValue.num(value: json);
    }
    if (json is String) {
      return ExtractionForecastAnswerP90ItemValue.string(value: json);
    }
    throw FormatException('ExtractionForecastAnswerP90ItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionForecastAnswerP90ItemValueNum(:final value):
        return value;
      case _ExtractionForecastAnswerP90ItemValueString(:final value):
        return value;
    }
  }
}

/// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
///
/// Allowed: `state`, `image`, `document`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ExtractionForecastAnswerSourceValue {
  @JsonValue('state')
  state,
  @JsonValue('image')
  image,
  @JsonValue('document')
  document,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ExtractionForecastAnswerSourceValue extractionForecastAnswerSourceValueFromJson(
  Object? json,
) => $enumDecode(
  _$ExtractionForecastAnswerSourceValueEnumMap,
  json,
  unknownValue: ExtractionForecastAnswerSourceValue.unknown_,
);

ExtractionForecastAnswerSourceValue?
extractionForecastAnswerSourceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ExtractionForecastAnswerSourceValueEnumMap,
      json,
      unknownValue: ExtractionForecastAnswerSourceValue.unknown_,
    );

Object? extractionForecastAnswerSourceValueToJson(
  ExtractionForecastAnswerSourceValue value,
) => _$ExtractionForecastAnswerSourceValueEnumMap[value];

/// Allowed: `forecast`
@JsonEnum(alwaysCreate: true)
enum ExtractionForecastAnswerTypeValue {
  @JsonValue('forecast')
  forecast,
}

ExtractionForecastAnswerTypeValue extractionForecastAnswerTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ExtractionForecastAnswerTypeValueEnumMap, json);

ExtractionForecastAnswerTypeValue?
extractionForecastAnswerTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ExtractionForecastAnswerTypeValueEnumMap, json);

Object? extractionForecastAnswerTypeValueToJson(
  ExtractionForecastAnswerTypeValue value,
) => _$ExtractionForecastAnswerTypeValueEnumMap[value];

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionForecastAnswerValueItemValue
    with _$ExtractionForecastAnswerValueItemValue {
  const ExtractionForecastAnswerValueItemValue._();

  const factory ExtractionForecastAnswerValueItemValue.num({
    required num value,
  }) = _ExtractionForecastAnswerValueItemValueNum;

  const factory ExtractionForecastAnswerValueItemValue.string({
    required String value,
  }) = _ExtractionForecastAnswerValueItemValueString;

  factory ExtractionForecastAnswerValueItemValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionForecastAnswerValueItemValue.num(value: json);
    }
    if (json is String) {
      return ExtractionForecastAnswerValueItemValue.string(value: json);
    }
    throw FormatException('ExtractionForecastAnswerValueItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionForecastAnswerValueItemValueNum(:final value):
        return value;
      case _ExtractionForecastAnswerValueItemValueString(:final value):
        return value;
    }
  }
}

@freezed
sealed class ExtractionForecastAnswer with _$ExtractionForecastAnswer {
  const factory ExtractionForecastAnswer({
    /// Format: double
    num? confidence,

    /// The most likely value even when `value` is null because `p_null` crossed the threshold.
    List<ExtractionForecastAnswerGuessItemValue>? guess,
    List<ExtractionForecastAnswerMeanItemValue>? mean,
    List<ExtractionForecastAnswerMedianItemValue>? median,

    /// Probability that the state contains nothing for this field.
    ///
    /// Format: double
    @JsonKey(name: 'p_null') num? pNull,
    List<ExtractionForecastAnswerP10ItemValue>? p10,
    List<ExtractionForecastAnswerP90ItemValue>? p90,

    /// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
    ///
    /// Allowed: `state`, `image`, `document`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ExtractionForecastAnswerSourceValue.unknown_)
    ExtractionForecastAnswerSourceValue? source,

    /// Confidence in the spelling of text read from an image.
    ///
    /// Format: double
    @JsonKey(name: 'spell_confidence') num? spellConfidence,
    List<ExtractionForecastStep>? steps,

    /// Allowed: `forecast`
    required ExtractionForecastAnswerTypeValue type,
    List<ExtractionForecastAnswerValueItemValue>? value,
  }) = _ExtractionForecastAnswer;

  factory ExtractionForecastAnswer.fromJson(Map<String, dynamic> json) =>
      _$ExtractionForecastAnswerFromJson(json);
}
