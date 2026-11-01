// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_duration_field.freezed.dart';
part 'extraction_duration_field.g.dart';

/// Allowed: `duration`
@JsonEnum(alwaysCreate: true)
enum ExtractionDurationFieldTypeValue {
  @JsonValue('duration')
  duration,
}

ExtractionDurationFieldTypeValue extractionDurationFieldTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ExtractionDurationFieldTypeValueEnumMap, json);

ExtractionDurationFieldTypeValue?
extractionDurationFieldTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ExtractionDurationFieldTypeValueEnumMap, json);

Object? extractionDurationFieldTypeValueToJson(
  ExtractionDurationFieldTypeValue value,
) => _$ExtractionDurationFieldTypeValueEnumMap[value];

@freezed
sealed class ExtractionDurationField with _$ExtractionDurationField {
  const factory ExtractionDurationField({
    /// Decimal places kept in `value`.
    ///
    /// minimum: 0, maximum: 6
    int? decimals,

    /// What the field should contain.
    String? instructions,
    bool? integer,

    /// Probability of null above which `value` is null. Default 0.5.
    ///
    /// minimum: 0, maximum: 1
    ///
    /// Format: double
    @JsonKey(name: 'null_threshold') num? nullThreshold,

    /// Allowed: `duration`
    required ExtractionDurationFieldTypeValue type,

    /// seconds, minutes, hours, days, weeks, months or years.
    String? unit,
  }) = _ExtractionDurationField;

  factory ExtractionDurationField.fromJson(Map<String, dynamic> json) =>
      _$ExtractionDurationFieldFromJson(json);
}
