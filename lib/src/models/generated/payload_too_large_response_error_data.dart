// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'payload_too_large_response_error_data.freezed.dart';
part 'payload_too_large_response_error_data.g.dart';

/// Error data for PayloadTooLargeResponse
///
/// Example:
/// ```
/// {
///   "code": 413,
///   "message": "Request payload too large"
/// }
/// ```
@freezed
sealed class PayloadTooLargeResponseErrorData
    with _$PayloadTooLargeResponseErrorData {
  const factory PayloadTooLargeResponseErrorData({
    required int code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _PayloadTooLargeResponseErrorData;

  factory PayloadTooLargeResponseErrorData.fromJson(
    Map<String, dynamic> json,
  ) => _$PayloadTooLargeResponseErrorDataFromJson(json);
}
