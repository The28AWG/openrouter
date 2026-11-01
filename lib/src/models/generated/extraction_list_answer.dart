// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_list_answer.freezed.dart';
part 'extraction_list_answer.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionListAnswerGuessItemValue
    with _$ExtractionListAnswerGuessItemValue {
  const ExtractionListAnswerGuessItemValue._();

  const factory ExtractionListAnswerGuessItemValue.string({
    required String value,
  }) = _ExtractionListAnswerGuessItemValueString;

  const factory ExtractionListAnswerGuessItemValue.num({required num value}) =
      _ExtractionListAnswerGuessItemValueNum;

  factory ExtractionListAnswerGuessItemValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionListAnswerGuessItemValue.num(value: json);
    }
    if (json is String) {
      return ExtractionListAnswerGuessItemValue.string(value: json);
    }
    throw FormatException('ExtractionListAnswerGuessItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionListAnswerGuessItemValueString(:final value):
        return value;
      case _ExtractionListAnswerGuessItemValueNum(:final value):
        return value;
    }
  }
}

/// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
///
/// Allowed: `state`, `image`, `document`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ExtractionListAnswerSourceValue {
  @JsonValue('state')
  state,
  @JsonValue('image')
  image,
  @JsonValue('document')
  document,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ExtractionListAnswerSourceValue extractionListAnswerSourceValueFromJson(
  Object? json,
) => $enumDecode(
  _$ExtractionListAnswerSourceValueEnumMap,
  json,
  unknownValue: ExtractionListAnswerSourceValue.unknown_,
);

ExtractionListAnswerSourceValue?
extractionListAnswerSourceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ExtractionListAnswerSourceValueEnumMap,
      json,
      unknownValue: ExtractionListAnswerSourceValue.unknown_,
    );

Object? extractionListAnswerSourceValueToJson(
  ExtractionListAnswerSourceValue value,
) => _$ExtractionListAnswerSourceValueEnumMap[value];

/// Allowed: `list`
@JsonEnum(alwaysCreate: true)
enum ExtractionListAnswerTypeValue {
  @JsonValue('list')
  list,
}

ExtractionListAnswerTypeValue extractionListAnswerTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ExtractionListAnswerTypeValueEnumMap, json);

ExtractionListAnswerTypeValue? extractionListAnswerTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ExtractionListAnswerTypeValueEnumMap, json);

Object? extractionListAnswerTypeValueToJson(
  ExtractionListAnswerTypeValue value,
) => _$ExtractionListAnswerTypeValueEnumMap[value];

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionListAnswerValueItemValue
    with _$ExtractionListAnswerValueItemValue {
  const ExtractionListAnswerValueItemValue._();

  const factory ExtractionListAnswerValueItemValue.string({
    required String value,
  }) = _ExtractionListAnswerValueItemValueString;

  const factory ExtractionListAnswerValueItemValue.num({required num value}) =
      _ExtractionListAnswerValueItemValueNum;

  factory ExtractionListAnswerValueItemValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionListAnswerValueItemValue.num(value: json);
    }
    if (json is String) {
      return ExtractionListAnswerValueItemValue.string(value: json);
    }
    throw FormatException('ExtractionListAnswerValueItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionListAnswerValueItemValueString(:final value):
        return value;
      case _ExtractionListAnswerValueItemValueNum(:final value):
        return value;
    }
  }
}

@freezed
sealed class ExtractionListAnswer with _$ExtractionListAnswer {
  const factory ExtractionListAnswer({
    /// Format: double
    num? confidence,

    /// One confidence per item of `value`, in the same order.
    List<num>? confidences,

    /// The most likely value even when `value` is null because `p_null` crossed the threshold.
    List<ExtractionListAnswerGuessItemValue>? guess,

    /// Probability that the state contains nothing for this field.
    ///
    /// Format: double
    @JsonKey(name: 'p_null') num? pNull,

    /// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
    ///
    /// Allowed: `state`, `image`, `document`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ExtractionListAnswerSourceValue.unknown_)
    ExtractionListAnswerSourceValue? source,
    List<List<int>>? spans,

    /// Confidence in the spelling of text read from an image.
    ///
    /// Format: double
    @JsonKey(name: 'spell_confidence') num? spellConfidence,

    /// Allowed: `list`
    required ExtractionListAnswerTypeValue type,
    List<ExtractionListAnswerValueItemValue>? value,
  }) = _ExtractionListAnswer;

  factory ExtractionListAnswer.fromJson(Map<String, dynamic> json) =>
      _$ExtractionListAnswerFromJson(json);
}
