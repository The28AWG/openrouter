// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'edge_network_timeout_response_error_data.dart';

part 'edge_network_timeout_response.freezed.dart';
part 'edge_network_timeout_response.g.dart';

/// Infrastructure Timeout - Provider request timed out at edge network
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": 524,
///     "message": "Request timed out. Please try again later."
///   }
/// }
/// ```
@freezed
sealed class EdgeNetworkTimeoutResponse with _$EdgeNetworkTimeoutResponse {
  const factory EdgeNetworkTimeoutResponse({
    /// Error data for EdgeNetworkTimeoutResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 524,
    ///   "message": "Request timed out. Please try again later."
    /// }
    /// ```
    required EdgeNetworkTimeoutResponseErrorData error,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _EdgeNetworkTimeoutResponse;

  factory EdgeNetworkTimeoutResponse.fromJson(Map<String, dynamic> json) =>
      _$EdgeNetworkTimeoutResponseFromJson(json);
}
