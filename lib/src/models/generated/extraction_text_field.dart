// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_text_field.freezed.dart';
part 'extraction_text_field.g.dart';

/// Allowed: `text`
@JsonEnum(alwaysCreate: true)
enum ExtractionTextFieldTypeValue {
  @JsonValue('text')
  text,
}

ExtractionTextFieldTypeValue extractionTextFieldTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ExtractionTextFieldTypeValueEnumMap, json);

ExtractionTextFieldTypeValue? extractionTextFieldTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ExtractionTextFieldTypeValueEnumMap, json);

Object? extractionTextFieldTypeValueToJson(
  ExtractionTextFieldTypeValue value,
) => _$ExtractionTextFieldTypeValueEnumMap[value];

@freezed
sealed class ExtractionTextField with _$ExtractionTextField {
  const factory ExtractionTextField({
    /// What the field should contain.
    String? instructions,

    /// Probability of null above which `value` is null. Default 0.5.
    ///
    /// minimum: 0, maximum: 1
    ///
    /// Format: double
    @JsonKey(name: 'null_threshold') num? nullThreshold,

    /// Allowed: `text`
    required ExtractionTextFieldTypeValue type,
  }) = _ExtractionTextField;

  factory ExtractionTextField.fromJson(Map<String, dynamic> json) =>
      _$ExtractionTextFieldFromJson(json);
}
