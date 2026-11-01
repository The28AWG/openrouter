// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'edge_network_timeout_response_error_data.freezed.dart';
part 'edge_network_timeout_response_error_data.g.dart';

/// Error data for EdgeNetworkTimeoutResponse
///
/// Example:
/// ```
/// {
///   "code": 524,
///   "message": "Request timed out. Please try again later."
/// }
/// ```
@freezed
sealed class EdgeNetworkTimeoutResponseErrorData
    with _$EdgeNetworkTimeoutResponseErrorData {
  const factory EdgeNetworkTimeoutResponseErrorData({
    required int code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _EdgeNetworkTimeoutResponseErrorData;

  factory EdgeNetworkTimeoutResponseErrorData.fromJson(
    Map<String, dynamic> json,
  ) => _$EdgeNetworkTimeoutResponseErrorDataFromJson(json);
}
