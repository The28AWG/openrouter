// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_number_answer.freezed.dart';
part 'extraction_number_answer.g.dart';

/// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
///
/// Allowed: `state`, `image`, `document`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ExtractionNumberAnswerSourceValue {
  @JsonValue('state')
  state,
  @JsonValue('image')
  image,
  @JsonValue('document')
  document,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ExtractionNumberAnswerSourceValue extractionNumberAnswerSourceValueFromJson(
  Object? json,
) => $enumDecode(
  _$ExtractionNumberAnswerSourceValueEnumMap,
  json,
  unknownValue: ExtractionNumberAnswerSourceValue.unknown_,
);

ExtractionNumberAnswerSourceValue?
extractionNumberAnswerSourceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ExtractionNumberAnswerSourceValueEnumMap,
      json,
      unknownValue: ExtractionNumberAnswerSourceValue.unknown_,
    );

Object? extractionNumberAnswerSourceValueToJson(
  ExtractionNumberAnswerSourceValue value,
) => _$ExtractionNumberAnswerSourceValueEnumMap[value];

/// Allowed: `number`
@JsonEnum(alwaysCreate: true)
enum ExtractionNumberAnswerTypeValue {
  @JsonValue('number')
  number,
}

ExtractionNumberAnswerTypeValue extractionNumberAnswerTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ExtractionNumberAnswerTypeValueEnumMap, json);

ExtractionNumberAnswerTypeValue?
extractionNumberAnswerTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ExtractionNumberAnswerTypeValueEnumMap, json);

Object? extractionNumberAnswerTypeValueToJson(
  ExtractionNumberAnswerTypeValue value,
) => _$ExtractionNumberAnswerTypeValueEnumMap[value];

@freezed
sealed class ExtractionNumberAnswer with _$ExtractionNumberAnswer {
  const factory ExtractionNumberAnswer({
    /// Format: double
    num? confidence,

    /// The most likely value even when `value` is null because `p_null` crossed the threshold.
    ///
    /// Format: double
    num? guess,

    /// Probability that the state contains nothing for this field.
    ///
    /// Format: double
    @JsonKey(name: 'p_null') num? pNull,

    /// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
    ///
    /// Allowed: `state`, `image`, `document`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ExtractionNumberAnswerSourceValue.unknown_)
    ExtractionNumberAnswerSourceValue? source,

    /// Unicode code point offsets [start, end) into the state text: index code points (not UTF-16 code units or UTF-8 bytes), so an emoji or accented letter counts once.
    ///
    /// minItems: 2
    ///
    /// maxItems: 2
    List<int>? span,

    /// Confidence in the spelling of text read from an image.
    ///
    /// Format: double
    @JsonKey(name: 'spell_confidence') num? spellConfidence,

    /// Allowed: `number`
    required ExtractionNumberAnswerTypeValue type,

    /// Format: double
    num? value,
  }) = _ExtractionNumberAnswer;

  factory ExtractionNumberAnswer.fromJson(Map<String, dynamic> json) =>
      _$ExtractionNumberAnswerFromJson(json);
}
