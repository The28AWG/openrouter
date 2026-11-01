// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'payment_required_response_error_data.dart';

part 'payment_required_response.freezed.dart';
part 'payment_required_response.g.dart';

/// Payment Required - Insufficient credits or quota to complete request
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": 402,
///     "message": "Insufficient credits. Add more using https://openrouter.ai/credits"
///   }
/// }
/// ```
@freezed
sealed class PaymentRequiredResponse with _$PaymentRequiredResponse {
  const factory PaymentRequiredResponse({
    /// Error data for PaymentRequiredResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 402,
    ///   "message": "Insufficient credits. Add more using https://openrouter.ai/credits"
    /// }
    /// ```
    required PaymentRequiredResponseErrorData error,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _PaymentRequiredResponse;

  factory PaymentRequiredResponse.fromJson(Map<String, dynamic> json) =>
      _$PaymentRequiredResponseFromJson(json);
}
