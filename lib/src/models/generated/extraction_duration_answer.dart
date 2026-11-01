// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_duration_answer.freezed.dart';
part 'extraction_duration_answer.g.dart';

/// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
///
/// Allowed: `state`, `image`, `document`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ExtractionDurationAnswerSourceValue {
  @JsonValue('state')
  state,
  @JsonValue('image')
  image,
  @JsonValue('document')
  document,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ExtractionDurationAnswerSourceValue extractionDurationAnswerSourceValueFromJson(
  Object? json,
) => $enumDecode(
  _$ExtractionDurationAnswerSourceValueEnumMap,
  json,
  unknownValue: ExtractionDurationAnswerSourceValue.unknown_,
);

ExtractionDurationAnswerSourceValue?
extractionDurationAnswerSourceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ExtractionDurationAnswerSourceValueEnumMap,
      json,
      unknownValue: ExtractionDurationAnswerSourceValue.unknown_,
    );

Object? extractionDurationAnswerSourceValueToJson(
  ExtractionDurationAnswerSourceValue value,
) => _$ExtractionDurationAnswerSourceValueEnumMap[value];

/// Allowed: `duration`
@JsonEnum(alwaysCreate: true)
enum ExtractionDurationAnswerTypeValue {
  @JsonValue('duration')
  duration,
}

ExtractionDurationAnswerTypeValue extractionDurationAnswerTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ExtractionDurationAnswerTypeValueEnumMap, json);

ExtractionDurationAnswerTypeValue?
extractionDurationAnswerTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ExtractionDurationAnswerTypeValueEnumMap, json);

Object? extractionDurationAnswerTypeValueToJson(
  ExtractionDurationAnswerTypeValue value,
) => _$ExtractionDurationAnswerTypeValueEnumMap[value];

@freezed
sealed class ExtractionDurationAnswer with _$ExtractionDurationAnswer {
  const factory ExtractionDurationAnswer({
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
    @JsonKey(unknownEnumValue: ExtractionDurationAnswerSourceValue.unknown_)
    ExtractionDurationAnswerSourceValue? source,

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

    /// Allowed: `duration`
    required ExtractionDurationAnswerTypeValue type,

    /// The unit `value` is expressed in.
    String? unit,

    /// Format: double
    num? value,
  }) = _ExtractionDurationAnswer;

  factory ExtractionDurationAnswer.fromJson(Map<String, dynamic> json) =>
      _$ExtractionDurationAnswerFromJson(json);
}
