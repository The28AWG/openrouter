// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_date_answer.freezed.dart';
part 'extraction_date_answer.g.dart';

/// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
///
/// Allowed: `state`, `image`, `document`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ExtractionDateAnswerSourceValue {
  @JsonValue('state')
  state,
  @JsonValue('image')
  image,
  @JsonValue('document')
  document,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ExtractionDateAnswerSourceValue extractionDateAnswerSourceValueFromJson(
  Object? json,
) => $enumDecode(
  _$ExtractionDateAnswerSourceValueEnumMap,
  json,
  unknownValue: ExtractionDateAnswerSourceValue.unknown_,
);

ExtractionDateAnswerSourceValue?
extractionDateAnswerSourceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ExtractionDateAnswerSourceValueEnumMap,
      json,
      unknownValue: ExtractionDateAnswerSourceValue.unknown_,
    );

Object? extractionDateAnswerSourceValueToJson(
  ExtractionDateAnswerSourceValue value,
) => _$ExtractionDateAnswerSourceValueEnumMap[value];

/// Allowed: `date`
@JsonEnum(alwaysCreate: true)
enum ExtractionDateAnswerTypeValue {
  @JsonValue('date')
  date,
}

ExtractionDateAnswerTypeValue extractionDateAnswerTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ExtractionDateAnswerTypeValueEnumMap, json);

ExtractionDateAnswerTypeValue? extractionDateAnswerTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ExtractionDateAnswerTypeValueEnumMap, json);

Object? extractionDateAnswerTypeValueToJson(
  ExtractionDateAnswerTypeValue value,
) => _$ExtractionDateAnswerTypeValueEnumMap[value];

@freezed
sealed class ExtractionDateAnswer with _$ExtractionDateAnswer {
  const factory ExtractionDateAnswer({
    /// Format: double
    num? confidence,

    /// The most likely value even when `value` is null because `p_null` crossed the threshold.
    String? guess,

    /// Probability that the state contains nothing for this field.
    ///
    /// Format: double
    @JsonKey(name: 'p_null') num? pNull,

    /// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
    ///
    /// Allowed: `state`, `image`, `document`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ExtractionDateAnswerSourceValue.unknown_)
    ExtractionDateAnswerSourceValue? source,

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

    /// Allowed: `date`
    required ExtractionDateAnswerTypeValue type,
    String? value,
  }) = _ExtractionDateAnswer;

  factory ExtractionDateAnswer.fromJson(Map<String, dynamic> json) =>
      _$ExtractionDateAnswerFromJson(json);
}
