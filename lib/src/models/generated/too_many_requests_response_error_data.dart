// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'too_many_requests_response_error_data.freezed.dart';
part 'too_many_requests_response_error_data.g.dart';

/// Error data for TooManyRequestsResponse
///
/// Example:
/// ```
/// {
///   "code": 429,
///   "message": "Rate limit exceeded"
/// }
/// ```
@freezed
sealed class TooManyRequestsResponseErrorData
    with _$TooManyRequestsResponseErrorData {
  const factory TooManyRequestsResponseErrorData({
    required int code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _TooManyRequestsResponseErrorData;

  factory TooManyRequestsResponseErrorData.fromJson(
    Map<String, dynamic> json,
  ) => _$TooManyRequestsResponseErrorDataFromJson(json);
}
