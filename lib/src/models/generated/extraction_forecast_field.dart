// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_forecast_field.freezed.dart';
part 'extraction_forecast_field.g.dart';

/// Allowed: `step`, `minute`, `hour`, `day`, `week`, `month`, `quarter`, `year`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ExtractionForecastFieldIntervalValue {
  @JsonValue('step')
  step,
  @JsonValue('minute')
  minute,
  @JsonValue('hour')
  hour,
  @JsonValue('day')
  day,
  @JsonValue('week')
  week,
  @JsonValue('month')
  month,
  @JsonValue('quarter')
  quarter,
  @JsonValue('year')
  year,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ExtractionForecastFieldIntervalValue
extractionForecastFieldIntervalValueFromJson(Object? json) => $enumDecode(
  _$ExtractionForecastFieldIntervalValueEnumMap,
  json,
  unknownValue: ExtractionForecastFieldIntervalValue.unknown_,
);

ExtractionForecastFieldIntervalValue?
extractionForecastFieldIntervalValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ExtractionForecastFieldIntervalValueEnumMap,
      json,
      unknownValue: ExtractionForecastFieldIntervalValue.unknown_,
    );

Object? extractionForecastFieldIntervalValueToJson(
  ExtractionForecastFieldIntervalValue value,
) => _$ExtractionForecastFieldIntervalValueEnumMap[value];

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionForecastFieldMaxValue
    with _$ExtractionForecastFieldMaxValue {
  const ExtractionForecastFieldMaxValue._();

  const factory ExtractionForecastFieldMaxValue.num({required num value}) =
      _ExtractionForecastFieldMaxValueNum;

  const factory ExtractionForecastFieldMaxValue.string({
    required String value,
  }) = _ExtractionForecastFieldMaxValueString;

  factory ExtractionForecastFieldMaxValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionForecastFieldMaxValue.num(value: json);
    }
    if (json is String) {
      return ExtractionForecastFieldMaxValue.string(value: json);
    }
    throw FormatException('ExtractionForecastFieldMaxValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionForecastFieldMaxValueNum(:final value):
        return value;
      case _ExtractionForecastFieldMaxValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionForecastFieldMinValue
    with _$ExtractionForecastFieldMinValue {
  const ExtractionForecastFieldMinValue._();

  const factory ExtractionForecastFieldMinValue.num({required num value}) =
      _ExtractionForecastFieldMinValueNum;

  const factory ExtractionForecastFieldMinValue.string({
    required String value,
  }) = _ExtractionForecastFieldMinValueString;

  factory ExtractionForecastFieldMinValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionForecastFieldMinValue.num(value: json);
    }
    if (json is String) {
      return ExtractionForecastFieldMinValue.string(value: json);
    }
    throw FormatException('ExtractionForecastFieldMinValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionForecastFieldMinValueNum(:final value):
        return value;
      case _ExtractionForecastFieldMinValueString(:final value):
        return value;
    }
  }
}

/// Allowed: `linear`, `log`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ExtractionForecastFieldScaleValue {
  @JsonValue('linear')
  linear,
  @JsonValue('log')
  log,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ExtractionForecastFieldScaleValue extractionForecastFieldScaleValueFromJson(
  Object? json,
) => $enumDecode(
  _$ExtractionForecastFieldScaleValueEnumMap,
  json,
  unknownValue: ExtractionForecastFieldScaleValue.unknown_,
);

ExtractionForecastFieldScaleValue?
extractionForecastFieldScaleValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ExtractionForecastFieldScaleValueEnumMap,
      json,
      unknownValue: ExtractionForecastFieldScaleValue.unknown_,
    );

Object? extractionForecastFieldScaleValueToJson(
  ExtractionForecastFieldScaleValue value,
) => _$ExtractionForecastFieldScaleValueEnumMap[value];

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionForecastFieldStepValue
    with _$ExtractionForecastFieldStepValue {
  const ExtractionForecastFieldStepValue._();

  const factory ExtractionForecastFieldStepValue.num({required num value}) =
      _ExtractionForecastFieldStepValueNum;

  const factory ExtractionForecastFieldStepValue.month() =
      _ExtractionForecastFieldStepValueMonth;

  const factory ExtractionForecastFieldStepValue.year() =
      _ExtractionForecastFieldStepValueYear;

  factory ExtractionForecastFieldStepValue.fromJson(Object? json) {
    if (json == 'month') {
      return ExtractionForecastFieldStepValue.month();
    }
    if (json == 'year') {
      return ExtractionForecastFieldStepValue.year();
    }
    if (json is num) {
      return ExtractionForecastFieldStepValue.num(value: json);
    }
    throw FormatException('ExtractionForecastFieldStepValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionForecastFieldStepValueNum(:final value):
        return value;
      case _ExtractionForecastFieldStepValueMonth():
        return 'month';
      case _ExtractionForecastFieldStepValueYear():
        return 'year';
    }
  }
}

/// Allowed: `forecast`
@JsonEnum(alwaysCreate: true)
enum ExtractionForecastFieldTypeValue {
  @JsonValue('forecast')
  forecast,
}

ExtractionForecastFieldTypeValue extractionForecastFieldTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ExtractionForecastFieldTypeValueEnumMap, json);

ExtractionForecastFieldTypeValue?
extractionForecastFieldTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ExtractionForecastFieldTypeValueEnumMap, json);

Object? extractionForecastFieldTypeValueToJson(
  ExtractionForecastFieldTypeValue value,
) => _$ExtractionForecastFieldTypeValueEnumMap[value];

@freezed
sealed class ExtractionForecastField with _$ExtractionForecastField {
  const factory ExtractionForecastField({
    /// Number of forecast steps.
    ///
    /// minimum: 1, maximum: 64
    required int horizon,

    /// What the field should contain.
    String? instructions,

    /// Allowed: `step`, `minute`, `hour`, `day`, `week`, `month`, `quarter`, `year`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ExtractionForecastFieldIntervalValue.unknown_)
    required ExtractionForecastFieldIntervalValue interval,
    required ExtractionForecastFieldMaxValue max,
    required ExtractionForecastFieldMinValue min,

    /// Probability of null above which `value` is null. Default 0.5.
    ///
    /// minimum: 0, maximum: 1
    ///
    /// Format: double
    @JsonKey(name: 'null_threshold') num? nullThreshold,

    /// Allowed: `linear`, `log`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ExtractionForecastFieldScaleValue.unknown_)
    ExtractionForecastFieldScaleValue? scale,
    ExtractionForecastFieldStepValue? step,

    /// Allowed: `forecast`
    required ExtractionForecastFieldTypeValue type,
    String? unit,
  }) = _ExtractionForecastField;

  factory ExtractionForecastField.fromJson(Map<String, dynamic> json) =>
      _$ExtractionForecastFieldFromJson(json);
}
