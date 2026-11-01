// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_datetime_field.freezed.dart';
part 'extraction_datetime_field.g.dart';

/// Allowed: `datetime`
@JsonEnum(alwaysCreate: true)
enum ExtractionDatetimeFieldTypeValue {
  @JsonValue('datetime')
  datetime,
}

ExtractionDatetimeFieldTypeValue extractionDatetimeFieldTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ExtractionDatetimeFieldTypeValueEnumMap, json);

ExtractionDatetimeFieldTypeValue?
extractionDatetimeFieldTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ExtractionDatetimeFieldTypeValueEnumMap, json);

Object? extractionDatetimeFieldTypeValueToJson(
  ExtractionDatetimeFieldTypeValue value,
) => _$ExtractionDatetimeFieldTypeValueEnumMap[value];

@freezed
sealed class ExtractionDatetimeField with _$ExtractionDatetimeField {
  const factory ExtractionDatetimeField({
    /// What the field should contain.
    String? instructions,

    /// Probability of null above which `value` is null. Default 0.5.
    ///
    /// minimum: 0, maximum: 1
    ///
    /// Format: double
    @JsonKey(name: 'null_threshold') num? nullThreshold,

    /// Allowed: `datetime`
    required ExtractionDatetimeFieldTypeValue type,
  }) = _ExtractionDatetimeField;

  factory ExtractionDatetimeField.fromJson(Map<String, dynamic> json) =>
      _$ExtractionDatetimeFieldFromJson(json);
}
