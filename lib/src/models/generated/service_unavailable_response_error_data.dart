// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_unavailable_response_error_data.freezed.dart';
part 'service_unavailable_response_error_data.g.dart';

/// Error data for ServiceUnavailableResponse
///
/// Example:
/// ```
/// {
///   "code": 503,
///   "message": "Service temporarily unavailable"
/// }
/// ```
@freezed
sealed class ServiceUnavailableResponseErrorData
    with _$ServiceUnavailableResponseErrorData {
  const factory ServiceUnavailableResponseErrorData({
    required int code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _ServiceUnavailableResponseErrorData;

  factory ServiceUnavailableResponseErrorData.fromJson(
    Map<String, dynamic> json,
  ) => _$ServiceUnavailableResponseErrorDataFromJson(json);
}
