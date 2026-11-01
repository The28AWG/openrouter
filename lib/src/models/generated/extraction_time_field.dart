// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_time_field.freezed.dart';
part 'extraction_time_field.g.dart';

/// Allowed: `time`
@JsonEnum(alwaysCreate: true)
enum ExtractionTimeFieldTypeValue {
  @JsonValue('time')
  time,
}

ExtractionTimeFieldTypeValue extractionTimeFieldTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ExtractionTimeFieldTypeValueEnumMap, json);

ExtractionTimeFieldTypeValue? extractionTimeFieldTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ExtractionTimeFieldTypeValueEnumMap, json);

Object? extractionTimeFieldTypeValueToJson(
  ExtractionTimeFieldTypeValue value,
) => _$ExtractionTimeFieldTypeValueEnumMap[value];

@freezed
sealed class ExtractionTimeField with _$ExtractionTimeField {
  const factory ExtractionTimeField({
    /// What the field should contain.
    String? instructions,

    /// Probability of null above which `value` is null. Default 0.5.
    ///
    /// minimum: 0, maximum: 1
    ///
    /// Format: double
    @JsonKey(name: 'null_threshold') num? nullThreshold,

    /// Allowed: `time`
    required ExtractionTimeFieldTypeValue type,
  }) = _ExtractionTimeField;

  factory ExtractionTimeField.fromJson(Map<String, dynamic> json) =>
      _$ExtractionTimeFieldFromJson(json);
}
