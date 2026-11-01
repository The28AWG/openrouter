// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'submit_generation_feedback_request.freezed.dart';
part 'submit_generation_feedback_request.g.dart';

/// The category of feedback being reported
///
/// Allowed: `latency`, `incoherence`, `incorrect_response`, `formatting`, `billing`, `api_error`, `other`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "incorrect_response"
/// ```
@JsonEnum(alwaysCreate: true)
enum SubmitGenerationFeedbackRequestCategoryValue {
  @JsonValue('latency')
  latency,
  @JsonValue('incoherence')
  incoherence,
  @JsonValue('incorrect_response')
  incorrectResponse,
  @JsonValue('formatting')
  formatting,
  @JsonValue('billing')
  billing,
  @JsonValue('api_error')
  apiError,
  @JsonValue('other')
  other,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

SubmitGenerationFeedbackRequestCategoryValue
submitGenerationFeedbackRequestCategoryValueFromJson(Object? json) =>
    $enumDecode(
      _$SubmitGenerationFeedbackRequestCategoryValueEnumMap,
      json,
      unknownValue: SubmitGenerationFeedbackRequestCategoryValue.unknown_,
    );

SubmitGenerationFeedbackRequestCategoryValue?
submitGenerationFeedbackRequestCategoryValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$SubmitGenerationFeedbackRequestCategoryValueEnumMap,
      json,
      unknownValue: SubmitGenerationFeedbackRequestCategoryValue.unknown_,
    );

Object? submitGenerationFeedbackRequestCategoryValueToJson(
  SubmitGenerationFeedbackRequestCategoryValue value,
) => _$SubmitGenerationFeedbackRequestCategoryValueEnumMap[value];

/// Structured feedback about a specific generation
///
/// Example:
/// ```
/// {
///   "category": "incorrect_response",
///   "comment": "The model repeated the same paragraph three times.",
///   "generation_id": "gen-3bhGkxlo4XFrqiabUM7NDtwDzWwG"
/// }
/// ```
@freezed
sealed class SubmitGenerationFeedbackRequest
    with _$SubmitGenerationFeedbackRequest {
  const factory SubmitGenerationFeedbackRequest({
    /// The category of feedback being reported
    ///
    /// Allowed: `latency`, `incoherence`, `incorrect_response`, `formatting`, `billing`, `api_error`, `other`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "incorrect_response"
    /// ```
    @JsonKey(
      unknownEnumValue: SubmitGenerationFeedbackRequestCategoryValue.unknown_,
    )
    required SubmitGenerationFeedbackRequestCategoryValue category,

    /// An optional free-text comment describing the feedback
    ///
    /// maxLength: 1000
    ///
    /// Example:
    /// ```
    /// "The model repeated the same paragraph three times."
    /// ```
    String? comment,

    /// The generation to submit feedback on
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "gen-3bhGkxlo4XFrqiabUM7NDtwDzWwG"
    /// ```
    @JsonKey(name: 'generation_id') required String generationId,
  }) = _SubmitGenerationFeedbackRequest;

  factory SubmitGenerationFeedbackRequest.fromJson(Map<String, dynamic> json) =>
      _$SubmitGenerationFeedbackRequestFromJson(json);
}
