// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'submit_generation_feedback_response.freezed.dart';
part 'submit_generation_feedback_response.g.dart';

@freezed
sealed class SubmitGenerationFeedbackResponseDataValue
    with _$SubmitGenerationFeedbackResponseDataValue {
  const factory SubmitGenerationFeedbackResponseDataValue({
    /// Whether the feedback was recorded
    ///
    /// constant: `true`
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    required bool success,
  }) = _SubmitGenerationFeedbackResponseDataValue;

  factory SubmitGenerationFeedbackResponseDataValue.fromJson(
    Map<String, dynamic> json,
  ) => _$SubmitGenerationFeedbackResponseDataValueFromJson(json);
}

/// Confirmation that the feedback was recorded
///
/// Example:
/// ```
/// {
///   "data": {
///     "success": true
///   }
/// }
/// ```
@freezed
sealed class SubmitGenerationFeedbackResponse
    with _$SubmitGenerationFeedbackResponse {
  const factory SubmitGenerationFeedbackResponse({
    required SubmitGenerationFeedbackResponseDataValue data,
  }) = _SubmitGenerationFeedbackResponse;

  factory SubmitGenerationFeedbackResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$SubmitGenerationFeedbackResponseFromJson(json);
}
