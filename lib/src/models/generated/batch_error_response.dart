// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'batch_error_response.freezed.dart';
part 'batch_error_response.g.dart';

@freezed
sealed class BatchErrorResponseErrorValue with _$BatchErrorResponseErrorValue {
  const factory BatchErrorResponseErrorValue({
    required int code,
    required String message,
  }) = _BatchErrorResponseErrorValue;

  factory BatchErrorResponseErrorValue.fromJson(Map<String, dynamic> json) =>
      _$BatchErrorResponseErrorValueFromJson(json);
}

/// Example:
/// ```
/// {
///   "error": {
///     "code": 400,
///     "message": "custom_id is required on requests[0]."
///   }
/// }
/// ```
@freezed
sealed class BatchErrorResponse with _$BatchErrorResponse {
  const factory BatchErrorResponse({
    required BatchErrorResponseErrorValue error,
  }) = _BatchErrorResponse;

  factory BatchErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$BatchErrorResponseFromJson(json);
}
