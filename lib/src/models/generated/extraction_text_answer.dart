// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_text_answer.freezed.dart';
part 'extraction_text_answer.g.dart';

/// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
///
/// Allowed: `state`, `image`, `document`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ExtractionTextAnswerSourceValue {
  @JsonValue('state')
  state,
  @JsonValue('image')
  image,
  @JsonValue('document')
  document,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ExtractionTextAnswerSourceValue extractionTextAnswerSourceValueFromJson(
  Object? json,
) => $enumDecode(
  _$ExtractionTextAnswerSourceValueEnumMap,
  json,
  unknownValue: ExtractionTextAnswerSourceValue.unknown_,
);

ExtractionTextAnswerSourceValue?
extractionTextAnswerSourceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ExtractionTextAnswerSourceValueEnumMap,
      json,
      unknownValue: ExtractionTextAnswerSourceValue.unknown_,
    );

Object? extractionTextAnswerSourceValueToJson(
  ExtractionTextAnswerSourceValue value,
) => _$ExtractionTextAnswerSourceValueEnumMap[value];

/// Allowed: `text`
@JsonEnum(alwaysCreate: true)
enum ExtractionTextAnswerTypeValue {
  @JsonValue('text')
  text,
}

ExtractionTextAnswerTypeValue extractionTextAnswerTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ExtractionTextAnswerTypeValueEnumMap, json);

ExtractionTextAnswerTypeValue? extractionTextAnswerTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ExtractionTextAnswerTypeValueEnumMap, json);

Object? extractionTextAnswerTypeValueToJson(
  ExtractionTextAnswerTypeValue value,
) => _$ExtractionTextAnswerTypeValueEnumMap[value];

@freezed
sealed class ExtractionTextAnswer with _$ExtractionTextAnswer {
  const factory ExtractionTextAnswer({
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
    @JsonKey(unknownEnumValue: ExtractionTextAnswerSourceValue.unknown_)
    ExtractionTextAnswerSourceValue? source,

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

    /// Allowed: `text`
    required ExtractionTextAnswerTypeValue type,
    String? value,
  }) = _ExtractionTextAnswer;

  factory ExtractionTextAnswer.fromJson(Map<String, dynamic> json) =>
      _$ExtractionTextAnswerFromJson(json);
}
