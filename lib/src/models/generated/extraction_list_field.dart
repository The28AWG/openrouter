// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_list_field.freezed.dart';
part 'extraction_list_field.g.dart';

/// Allowed: `text`, `number`, `date`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ExtractionListFieldItemsValue {
  @JsonValue('text')
  text,
  @JsonValue('number')
  number,
  @JsonValue('date')
  date,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ExtractionListFieldItemsValue extractionListFieldItemsValueFromJson(
  Object? json,
) => $enumDecode(
  _$ExtractionListFieldItemsValueEnumMap,
  json,
  unknownValue: ExtractionListFieldItemsValue.unknown_,
);

ExtractionListFieldItemsValue? extractionListFieldItemsValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ExtractionListFieldItemsValueEnumMap,
  json,
  unknownValue: ExtractionListFieldItemsValue.unknown_,
);

Object? extractionListFieldItemsValueToJson(
  ExtractionListFieldItemsValue value,
) => _$ExtractionListFieldItemsValueEnumMap[value];

/// Allowed: `list`
@JsonEnum(alwaysCreate: true)
enum ExtractionListFieldTypeValue {
  @JsonValue('list')
  list,
}

ExtractionListFieldTypeValue extractionListFieldTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ExtractionListFieldTypeValueEnumMap, json);

ExtractionListFieldTypeValue? extractionListFieldTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ExtractionListFieldTypeValueEnumMap, json);

Object? extractionListFieldTypeValueToJson(
  ExtractionListFieldTypeValue value,
) => _$ExtractionListFieldTypeValueEnumMap[value];

@freezed
sealed class ExtractionListField with _$ExtractionListField {
  const factory ExtractionListField({
    /// Decimal places kept in `value`.
    ///
    /// minimum: 0, maximum: 6
    int? decimals,

    /// What the field should contain.
    String? instructions,

    /// Allowed: `text`, `number`, `date`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ExtractionListFieldItemsValue.unknown_)
    required ExtractionListFieldItemsValue items,

    /// Probability of null above which `value` is null. Default 0.5.
    ///
    /// minimum: 0, maximum: 1
    ///
    /// Format: double
    @JsonKey(name: 'null_threshold') num? nullThreshold,

    /// Allowed: `list`
    required ExtractionListFieldTypeValue type,
  }) = _ExtractionListField;

  factory ExtractionListField.fromJson(Map<String, dynamic> json) =>
      _$ExtractionListFieldFromJson(json);
}
