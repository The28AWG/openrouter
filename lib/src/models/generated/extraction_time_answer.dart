// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_time_answer.freezed.dart';
part 'extraction_time_answer.g.dart';

/// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
///
/// Allowed: `state`, `image`, `document`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ExtractionTimeAnswerSourceValue {
  @JsonValue('state')
  state,
  @JsonValue('image')
  image,
  @JsonValue('document')
  document,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ExtractionTimeAnswerSourceValue extractionTimeAnswerSourceValueFromJson(
  Object? json,
) => $enumDecode(
  _$ExtractionTimeAnswerSourceValueEnumMap,
  json,
  unknownValue: ExtractionTimeAnswerSourceValue.unknown_,
);

ExtractionTimeAnswerSourceValue?
extractionTimeAnswerSourceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ExtractionTimeAnswerSourceValueEnumMap,
      json,
      unknownValue: ExtractionTimeAnswerSourceValue.unknown_,
    );

Object? extractionTimeAnswerSourceValueToJson(
  ExtractionTimeAnswerSourceValue value,
) => _$ExtractionTimeAnswerSourceValueEnumMap[value];

/// Allowed: `time`
@JsonEnum(alwaysCreate: true)
enum ExtractionTimeAnswerTypeValue {
  @JsonValue('time')
  time,
}

ExtractionTimeAnswerTypeValue extractionTimeAnswerTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ExtractionTimeAnswerTypeValueEnumMap, json);

ExtractionTimeAnswerTypeValue? extractionTimeAnswerTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ExtractionTimeAnswerTypeValueEnumMap, json);

Object? extractionTimeAnswerTypeValueToJson(
  ExtractionTimeAnswerTypeValue value,
) => _$ExtractionTimeAnswerTypeValueEnumMap[value];

@freezed
sealed class ExtractionTimeAnswer with _$ExtractionTimeAnswer {
  const factory ExtractionTimeAnswer({
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
    @JsonKey(unknownEnumValue: ExtractionTimeAnswerSourceValue.unknown_)
    ExtractionTimeAnswerSourceValue? source,

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

    /// Allowed: `time`
    required ExtractionTimeAnswerTypeValue type,
    String? value,
  }) = _ExtractionTimeAnswer;

  factory ExtractionTimeAnswer.fromJson(Map<String, dynamic> json) =>
      _$ExtractionTimeAnswerFromJson(json);
}
