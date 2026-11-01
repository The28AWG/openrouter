// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_estimate_field.freezed.dart';
part 'extraction_estimate_field.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionEstimateFieldMaxValue
    with _$ExtractionEstimateFieldMaxValue {
  const ExtractionEstimateFieldMaxValue._();

  const factory ExtractionEstimateFieldMaxValue.num({required num value}) =
      _ExtractionEstimateFieldMaxValueNum;

  const factory ExtractionEstimateFieldMaxValue.string({
    required String value,
  }) = _ExtractionEstimateFieldMaxValueString;

  factory ExtractionEstimateFieldMaxValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionEstimateFieldMaxValue.num(value: json);
    }
    if (json is String) {
      return ExtractionEstimateFieldMaxValue.string(value: json);
    }
    throw FormatException('ExtractionEstimateFieldMaxValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionEstimateFieldMaxValueNum(:final value):
        return value;
      case _ExtractionEstimateFieldMaxValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionEstimateFieldMinValue
    with _$ExtractionEstimateFieldMinValue {
  const ExtractionEstimateFieldMinValue._();

  const factory ExtractionEstimateFieldMinValue.num({required num value}) =
      _ExtractionEstimateFieldMinValueNum;

  const factory ExtractionEstimateFieldMinValue.string({
    required String value,
  }) = _ExtractionEstimateFieldMinValueString;

  factory ExtractionEstimateFieldMinValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionEstimateFieldMinValue.num(value: json);
    }
    if (json is String) {
      return ExtractionEstimateFieldMinValue.string(value: json);
    }
    throw FormatException('ExtractionEstimateFieldMinValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionEstimateFieldMinValueNum(:final value):
        return value;
      case _ExtractionEstimateFieldMinValueString(:final value):
        return value;
    }
  }
}

/// Allowed: `linear`, `log`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ExtractionEstimateFieldScaleValue {
  @JsonValue('linear')
  linear,
  @JsonValue('log')
  log,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ExtractionEstimateFieldScaleValue extractionEstimateFieldScaleValueFromJson(
  Object? json,
) => $enumDecode(
  _$ExtractionEstimateFieldScaleValueEnumMap,
  json,
  unknownValue: ExtractionEstimateFieldScaleValue.unknown_,
);

ExtractionEstimateFieldScaleValue?
extractionEstimateFieldScaleValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ExtractionEstimateFieldScaleValueEnumMap,
      json,
      unknownValue: ExtractionEstimateFieldScaleValue.unknown_,
    );

Object? extractionEstimateFieldScaleValueToJson(
  ExtractionEstimateFieldScaleValue value,
) => _$ExtractionEstimateFieldScaleValueEnumMap[value];

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionEstimateFieldStepValue
    with _$ExtractionEstimateFieldStepValue {
  const ExtractionEstimateFieldStepValue._();

  const factory ExtractionEstimateFieldStepValue.num({required num value}) =
      _ExtractionEstimateFieldStepValueNum;

  const factory ExtractionEstimateFieldStepValue.month() =
      _ExtractionEstimateFieldStepValueMonth;

  const factory ExtractionEstimateFieldStepValue.year() =
      _ExtractionEstimateFieldStepValueYear;

  factory ExtractionEstimateFieldStepValue.fromJson(Object? json) {
    if (json == 'month') {
      return ExtractionEstimateFieldStepValue.month();
    }
    if (json == 'year') {
      return ExtractionEstimateFieldStepValue.year();
    }
    if (json is num) {
      return ExtractionEstimateFieldStepValue.num(value: json);
    }
    throw FormatException('ExtractionEstimateFieldStepValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionEstimateFieldStepValueNum(:final value):
        return value;
      case _ExtractionEstimateFieldStepValueMonth():
        return 'month';
      case _ExtractionEstimateFieldStepValueYear():
        return 'year';
    }
  }
}

/// Allowed: `estimate`
@JsonEnum(alwaysCreate: true)
enum ExtractionEstimateFieldTypeValue {
  @JsonValue('estimate')
  estimate,
}

ExtractionEstimateFieldTypeValue extractionEstimateFieldTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ExtractionEstimateFieldTypeValueEnumMap, json);

ExtractionEstimateFieldTypeValue?
extractionEstimateFieldTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ExtractionEstimateFieldTypeValueEnumMap, json);

Object? extractionEstimateFieldTypeValueToJson(
  ExtractionEstimateFieldTypeValue value,
) => _$ExtractionEstimateFieldTypeValueEnumMap[value];

@freezed
sealed class ExtractionEstimateField with _$ExtractionEstimateField {
  const factory ExtractionEstimateField({
    /// What the field should contain.
    String? instructions,
    required ExtractionEstimateFieldMaxValue max,
    required ExtractionEstimateFieldMinValue min,

    /// Probability of null above which `value` is null. Default 0.5.
    ///
    /// minimum: 0, maximum: 1
    ///
    /// Format: double
    @JsonKey(name: 'null_threshold') num? nullThreshold,

    /// Allowed: `linear`, `log`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ExtractionEstimateFieldScaleValue.unknown_)
    ExtractionEstimateFieldScaleValue? scale,
    ExtractionEstimateFieldStepValue? step,

    /// Allowed: `estimate`
    required ExtractionEstimateFieldTypeValue type,
    String? unit,
  }) = _ExtractionEstimateField;

  factory ExtractionEstimateField.fromJson(Map<String, dynamic> json) =>
      _$ExtractionEstimateFieldFromJson(json);
}
