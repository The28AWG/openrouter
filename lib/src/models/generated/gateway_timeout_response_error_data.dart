// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'gateway_timeout_response_error_data.freezed.dart';
part 'gateway_timeout_response_error_data.g.dart';

/// Error data for GatewayTimeoutResponse
///
/// Example:
/// ```
/// {
///   "code": 504,
///   "message": "The operation was aborted due to timeout"
/// }
/// ```
@freezed
sealed class GatewayTimeoutResponseErrorData
    with _$GatewayTimeoutResponseErrorData {
  const factory GatewayTimeoutResponseErrorData({
    required int code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _GatewayTimeoutResponseErrorData;

  factory GatewayTimeoutResponseErrorData.fromJson(Map<String, dynamic> json) =>
      _$GatewayTimeoutResponseErrorDataFromJson(json);
}
