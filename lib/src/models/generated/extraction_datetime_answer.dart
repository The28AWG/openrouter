// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_datetime_answer.freezed.dart';
part 'extraction_datetime_answer.g.dart';

/// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
///
/// Allowed: `state`, `image`, `document`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ExtractionDatetimeAnswerSourceValue {
  @JsonValue('state')
  state,
  @JsonValue('image')
  image,
  @JsonValue('document')
  document,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ExtractionDatetimeAnswerSourceValue extractionDatetimeAnswerSourceValueFromJson(
  Object? json,
) => $enumDecode(
  _$ExtractionDatetimeAnswerSourceValueEnumMap,
  json,
  unknownValue: ExtractionDatetimeAnswerSourceValue.unknown_,
);

ExtractionDatetimeAnswerSourceValue?
extractionDatetimeAnswerSourceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ExtractionDatetimeAnswerSourceValueEnumMap,
      json,
      unknownValue: ExtractionDatetimeAnswerSourceValue.unknown_,
    );

Object? extractionDatetimeAnswerSourceValueToJson(
  ExtractionDatetimeAnswerSourceValue value,
) => _$ExtractionDatetimeAnswerSourceValueEnumMap[value];

/// Allowed: `datetime`
@JsonEnum(alwaysCreate: true)
enum ExtractionDatetimeAnswerTypeValue {
  @JsonValue('datetime')
  datetime,
}

ExtractionDatetimeAnswerTypeValue extractionDatetimeAnswerTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ExtractionDatetimeAnswerTypeValueEnumMap, json);

ExtractionDatetimeAnswerTypeValue?
extractionDatetimeAnswerTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ExtractionDatetimeAnswerTypeValueEnumMap, json);

Object? extractionDatetimeAnswerTypeValueToJson(
  ExtractionDatetimeAnswerTypeValue value,
) => _$ExtractionDatetimeAnswerTypeValueEnumMap[value];

@freezed
sealed class ExtractionDatetimeAnswer with _$ExtractionDatetimeAnswer {
  const factory ExtractionDatetimeAnswer({
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
    @JsonKey(unknownEnumValue: ExtractionDatetimeAnswerSourceValue.unknown_)
    ExtractionDatetimeAnswerSourceValue? source,

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

    /// Allowed: `datetime`
    required ExtractionDatetimeAnswerTypeValue type,
    String? value,
  }) = _ExtractionDatetimeAnswer;

  factory ExtractionDatetimeAnswer.fromJson(Map<String, dynamic> json) =>
      _$ExtractionDatetimeAnswerFromJson(json);
}
