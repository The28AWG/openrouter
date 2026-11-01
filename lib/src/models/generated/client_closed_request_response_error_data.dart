// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'client_closed_request_response_error_data.freezed.dart';
part 'client_closed_request_response_error_data.g.dart';

/// Error data for ClientClosedRequestResponse
///
/// Example:
/// ```
/// {
///   "code": 499,
///   "message": "The request was cancelled."
/// }
/// ```
@freezed
sealed class ClientClosedRequestResponseErrorData
    with _$ClientClosedRequestResponseErrorData {
  const factory ClientClosedRequestResponseErrorData({
    required int code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _ClientClosedRequestResponseErrorData;

  factory ClientClosedRequestResponseErrorData.fromJson(
    Map<String, dynamic> json,
  ) => _$ClientClosedRequestResponseErrorDataFromJson(json);
}
