// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bad_gateway_response_error_data.freezed.dart';
part 'bad_gateway_response_error_data.g.dart';

/// Error data for BadGatewayResponse
///
/// Example:
/// ```
/// {
///   "code": 502,
///   "message": "Provider returned error"
/// }
/// ```
@freezed
sealed class BadGatewayResponseErrorData with _$BadGatewayResponseErrorData {
  const factory BadGatewayResponseErrorData({
    required int code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _BadGatewayResponseErrorData;

  factory BadGatewayResponseErrorData.fromJson(Map<String, dynamic> json) =>
      _$BadGatewayResponseErrorDataFromJson(json);
}
