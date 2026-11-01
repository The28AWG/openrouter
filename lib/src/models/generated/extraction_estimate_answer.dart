// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_estimate_answer.freezed.dart';
part 'extraction_estimate_answer.g.dart';

/// The most likely value even when `value` is null because `p_null` crossed the threshold.
@Freezed(fromJson: false, toJson: false)
sealed class ExtractionEstimateAnswerGuessValue
    with _$ExtractionEstimateAnswerGuessValue {
  const ExtractionEstimateAnswerGuessValue._();

  const factory ExtractionEstimateAnswerGuessValue.num({required num value}) =
      _ExtractionEstimateAnswerGuessValueNum;

  const factory ExtractionEstimateAnswerGuessValue.string({
    required String value,
  }) = _ExtractionEstimateAnswerGuessValueString;

  factory ExtractionEstimateAnswerGuessValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionEstimateAnswerGuessValue.num(value: json);
    }
    if (json is String) {
      return ExtractionEstimateAnswerGuessValue.string(value: json);
    }
    throw FormatException('ExtractionEstimateAnswerGuessValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionEstimateAnswerGuessValueNum(:final value):
        return value;
      case _ExtractionEstimateAnswerGuessValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionEstimateAnswerMeanValue
    with _$ExtractionEstimateAnswerMeanValue {
  const ExtractionEstimateAnswerMeanValue._();

  const factory ExtractionEstimateAnswerMeanValue.num({required num value}) =
      _ExtractionEstimateAnswerMeanValueNum;

  const factory ExtractionEstimateAnswerMeanValue.string({
    required String value,
  }) = _ExtractionEstimateAnswerMeanValueString;

  factory ExtractionEstimateAnswerMeanValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionEstimateAnswerMeanValue.num(value: json);
    }
    if (json is String) {
      return ExtractionEstimateAnswerMeanValue.string(value: json);
    }
    throw FormatException('ExtractionEstimateAnswerMeanValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionEstimateAnswerMeanValueNum(:final value):
        return value;
      case _ExtractionEstimateAnswerMeanValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionEstimateAnswerMedianValue
    with _$ExtractionEstimateAnswerMedianValue {
  const ExtractionEstimateAnswerMedianValue._();

  const factory ExtractionEstimateAnswerMedianValue.num({required num value}) =
      _ExtractionEstimateAnswerMedianValueNum;

  const factory ExtractionEstimateAnswerMedianValue.string({
    required String value,
  }) = _ExtractionEstimateAnswerMedianValueString;

  factory ExtractionEstimateAnswerMedianValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionEstimateAnswerMedianValue.num(value: json);
    }
    if (json is String) {
      return ExtractionEstimateAnswerMedianValue.string(value: json);
    }
    throw FormatException('ExtractionEstimateAnswerMedianValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionEstimateAnswerMedianValueNum(:final value):
        return value;
      case _ExtractionEstimateAnswerMedianValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionEstimateAnswerP10Value
    with _$ExtractionEstimateAnswerP10Value {
  const ExtractionEstimateAnswerP10Value._();

  const factory ExtractionEstimateAnswerP10Value.num({required num value}) =
      _ExtractionEstimateAnswerP10ValueNum;

  const factory ExtractionEstimateAnswerP10Value.string({
    required String value,
  }) = _ExtractionEstimateAnswerP10ValueString;

  factory ExtractionEstimateAnswerP10Value.fromJson(Object? json) {
    if (json is num) {
      return ExtractionEstimateAnswerP10Value.num(value: json);
    }
    if (json is String) {
      return ExtractionEstimateAnswerP10Value.string(value: json);
    }
    throw FormatException('ExtractionEstimateAnswerP10Value: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionEstimateAnswerP10ValueNum(:final value):
        return value;
      case _ExtractionEstimateAnswerP10ValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionEstimateAnswerP90Value
    with _$ExtractionEstimateAnswerP90Value {
  const ExtractionEstimateAnswerP90Value._();

  const factory ExtractionEstimateAnswerP90Value.num({required num value}) =
      _ExtractionEstimateAnswerP90ValueNum;

  const factory ExtractionEstimateAnswerP90Value.string({
    required String value,
  }) = _ExtractionEstimateAnswerP90ValueString;

  factory ExtractionEstimateAnswerP90Value.fromJson(Object? json) {
    if (json is num) {
      return ExtractionEstimateAnswerP90Value.num(value: json);
    }
    if (json is String) {
      return ExtractionEstimateAnswerP90Value.string(value: json);
    }
    throw FormatException('ExtractionEstimateAnswerP90Value: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionEstimateAnswerP90ValueNum(:final value):
        return value;
      case _ExtractionEstimateAnswerP90ValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionEstimateAnswerQuantilesItemValue
    with _$ExtractionEstimateAnswerQuantilesItemValue {
  const ExtractionEstimateAnswerQuantilesItemValue._();

  const factory ExtractionEstimateAnswerQuantilesItemValue.num({
    required num value,
  }) = _ExtractionEstimateAnswerQuantilesItemValueNum;

  const factory ExtractionEstimateAnswerQuantilesItemValue.string({
    required String value,
  }) = _ExtractionEstimateAnswerQuantilesItemValueString;

  factory ExtractionEstimateAnswerQuantilesItemValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionEstimateAnswerQuantilesItemValue.num(value: json);
    }
    if (json is String) {
      return ExtractionEstimateAnswerQuantilesItemValue.string(value: json);
    }
    throw FormatException('ExtractionEstimateAnswerQuantilesItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionEstimateAnswerQuantilesItemValueNum(:final value):
        return value;
      case _ExtractionEstimateAnswerQuantilesItemValueString(:final value):
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
enum ExtractionEstimateAnswerSourceValue {
  @JsonValue('state')
  state,
  @JsonValue('image')
  image,
  @JsonValue('document')
  document,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ExtractionEstimateAnswerSourceValue extractionEstimateAnswerSourceValueFromJson(
  Object? json,
) => $enumDecode(
  _$ExtractionEstimateAnswerSourceValueEnumMap,
  json,
  unknownValue: ExtractionEstimateAnswerSourceValue.unknown_,
);

ExtractionEstimateAnswerSourceValue?
extractionEstimateAnswerSourceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ExtractionEstimateAnswerSourceValueEnumMap,
      json,
      unknownValue: ExtractionEstimateAnswerSourceValue.unknown_,
    );

Object? extractionEstimateAnswerSourceValueToJson(
  ExtractionEstimateAnswerSourceValue value,
) => _$ExtractionEstimateAnswerSourceValueEnumMap[value];

/// Allowed: `estimate`
@JsonEnum(alwaysCreate: true)
enum ExtractionEstimateAnswerTypeValue {
  @JsonValue('estimate')
  estimate,
}

ExtractionEstimateAnswerTypeValue extractionEstimateAnswerTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ExtractionEstimateAnswerTypeValueEnumMap, json);

ExtractionEstimateAnswerTypeValue?
extractionEstimateAnswerTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ExtractionEstimateAnswerTypeValueEnumMap, json);

Object? extractionEstimateAnswerTypeValueToJson(
  ExtractionEstimateAnswerTypeValue value,
) => _$ExtractionEstimateAnswerTypeValueEnumMap[value];

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionEstimateAnswerValueValue
    with _$ExtractionEstimateAnswerValueValue {
  const ExtractionEstimateAnswerValueValue._();

  const factory ExtractionEstimateAnswerValueValue.num({required num value}) =
      _ExtractionEstimateAnswerValueValueNum;

  const factory ExtractionEstimateAnswerValueValue.string({
    required String value,
  }) = _ExtractionEstimateAnswerValueValueString;

  factory ExtractionEstimateAnswerValueValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionEstimateAnswerValueValue.num(value: json);
    }
    if (json is String) {
      return ExtractionEstimateAnswerValueValue.string(value: json);
    }
    throw FormatException('ExtractionEstimateAnswerValueValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionEstimateAnswerValueValueNum(:final value):
        return value;
      case _ExtractionEstimateAnswerValueValueString(:final value):
        return value;
    }
  }
}

@freezed
sealed class ExtractionEstimateAnswer with _$ExtractionEstimateAnswer {
  const factory ExtractionEstimateAnswer({
    /// Format: double
    num? confidence,

    /// The most likely value even when `value` is null because `p_null` crossed the threshold.
    ExtractionEstimateAnswerGuessValue? guess,
    ExtractionEstimateAnswerMeanValue? mean,
    ExtractionEstimateAnswerMedianValue? median,

    /// Probability mass above `max`.
    ///
    /// Format: double
    @JsonKey(name: 'p_above') num? pAbove,

    /// Probability mass below `min`.
    ///
    /// Format: double
    @JsonKey(name: 'p_below') num? pBelow,

    /// Probability that the state contains nothing for this field.
    ///
    /// Format: double
    @JsonKey(name: 'p_null') num? pNull,
    ExtractionEstimateAnswerP10Value? p10,
    ExtractionEstimateAnswerP90Value? p90,

    /// 99 percentiles, present when the provider is asked for quantiles.
    List<ExtractionEstimateAnswerQuantilesItemValue>? quantiles,

    /// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
    ///
    /// Allowed: `state`, `image`, `document`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ExtractionEstimateAnswerSourceValue.unknown_)
    ExtractionEstimateAnswerSourceValue? source,

    /// Confidence in the spelling of text read from an image.
    ///
    /// Format: double
    @JsonKey(name: 'spell_confidence') num? spellConfidence,

    /// Allowed: `estimate`
    required ExtractionEstimateAnswerTypeValue type,
    ExtractionEstimateAnswerValueValue? value,
  }) = _ExtractionEstimateAnswer;

  factory ExtractionEstimateAnswer.fromJson(Map<String, dynamic> json) =>
      _$ExtractionEstimateAnswerFromJson(json);
}
