// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'prediction_content_text.freezed.dart';
part 'prediction_content_text.g.dart';

/// Allowed: `text`
@JsonEnum(alwaysCreate: true)
enum PredictionContentTextTypeValue {
  @JsonValue('text')
  text,
}

PredictionContentTextTypeValue predictionContentTextTypeValueFromJson(
  Object? json,
) => $enumDecode(_$PredictionContentTextTypeValueEnumMap, json);

PredictionContentTextTypeValue? predictionContentTextTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$PredictionContentTextTypeValueEnumMap, json);

Object? predictionContentTextTypeValueToJson(
  PredictionContentTextTypeValue value,
) => _$PredictionContentTextTypeValueEnumMap[value];

/// Text content part for a predicted output.
///
/// Example:
/// ```
/// {
///   "text": "Expected response",
///   "type": "text"
/// }
/// ```
@freezed
sealed class PredictionContentText with _$PredictionContentText {
  const factory PredictionContentText({
    required String text,

    /// Allowed: `text`
    required PredictionContentTextTypeValue type,
  }) = _PredictionContentText;

  factory PredictionContentText.fromJson(Map<String, dynamic> json) =>
      _$PredictionContentTextFromJson(json);
}
