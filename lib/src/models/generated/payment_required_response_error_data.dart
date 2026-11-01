// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_required_response_error_data.freezed.dart';
part 'payment_required_response_error_data.g.dart';

/// Error data for PaymentRequiredResponse
///
/// Example:
/// ```
/// {
///   "code": 402,
///   "message": "Insufficient credits. Add more using https://openrouter.ai/credits"
/// }
/// ```
@freezed
sealed class PaymentRequiredResponseErrorData
    with _$PaymentRequiredResponseErrorData {
  const factory PaymentRequiredResponseErrorData({
    required int code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _PaymentRequiredResponseErrorData;

  factory PaymentRequiredResponseErrorData.fromJson(
    Map<String, dynamic> json,
  ) => _$PaymentRequiredResponseErrorDataFromJson(json);
}
