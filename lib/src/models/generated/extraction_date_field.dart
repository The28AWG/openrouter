// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_date_field.freezed.dart';
part 'extraction_date_field.g.dart';

/// Allowed: `date`
@JsonEnum(alwaysCreate: true)
enum ExtractionDateFieldTypeValue {
  @JsonValue('date')
  date,
}

ExtractionDateFieldTypeValue extractionDateFieldTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ExtractionDateFieldTypeValueEnumMap, json);

ExtractionDateFieldTypeValue? extractionDateFieldTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ExtractionDateFieldTypeValueEnumMap, json);

Object? extractionDateFieldTypeValueToJson(
  ExtractionDateFieldTypeValue value,
) => _$ExtractionDateFieldTypeValueEnumMap[value];

@freezed
sealed class ExtractionDateField with _$ExtractionDateField {
  const factory ExtractionDateField({
    /// What the field should contain.
    String? instructions,

    /// Probability of null above which `value` is null. Default 0.5.
    ///
    /// minimum: 0, maximum: 1
    ///
    /// Format: double
    @JsonKey(name: 'null_threshold') num? nullThreshold,

    /// Allowed: `date`
    required ExtractionDateFieldTypeValue type,
  }) = _ExtractionDateField;

  factory ExtractionDateField.fromJson(Map<String, dynamic> json) =>
      _$ExtractionDateFieldFromJson(json);
}
