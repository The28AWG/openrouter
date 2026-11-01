// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_number_field.freezed.dart';
part 'extraction_number_field.g.dart';

/// Allowed: `number`
@JsonEnum(alwaysCreate: true)
enum ExtractionNumberFieldTypeValue {
  @JsonValue('number')
  number,
}

ExtractionNumberFieldTypeValue extractionNumberFieldTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ExtractionNumberFieldTypeValueEnumMap, json);

ExtractionNumberFieldTypeValue? extractionNumberFieldTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ExtractionNumberFieldTypeValueEnumMap, json);

Object? extractionNumberFieldTypeValueToJson(
  ExtractionNumberFieldTypeValue value,
) => _$ExtractionNumberFieldTypeValueEnumMap[value];

@freezed
sealed class ExtractionNumberField with _$ExtractionNumberField {
  const factory ExtractionNumberField({
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

    /// Allowed: `number`
    required ExtractionNumberFieldTypeValue type,
    String? unit,
  }) = _ExtractionNumberField;

  factory ExtractionNumberField.fromJson(Map<String, dynamic> json) =>
      _$ExtractionNumberFieldFromJson(json);
}
