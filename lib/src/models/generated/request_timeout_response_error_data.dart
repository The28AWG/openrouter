// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_timeout_response_error_data.freezed.dart';
part 'request_timeout_response_error_data.g.dart';

/// Error data for RequestTimeoutResponse
///
/// Example:
/// ```
/// {
///   "code": 408,
///   "message": "Operation timed out. Please try again later."
/// }
/// ```
@freezed
sealed class RequestTimeoutResponseErrorData
    with _$RequestTimeoutResponseErrorData {
  const factory RequestTimeoutResponseErrorData({
    required int code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _RequestTimeoutResponseErrorData;

  factory RequestTimeoutResponseErrorData.fromJson(Map<String, dynamic> json) =>
      _$RequestTimeoutResponseErrorDataFromJson(json);
}
