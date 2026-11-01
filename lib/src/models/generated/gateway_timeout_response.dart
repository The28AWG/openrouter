// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'gateway_timeout_response_error_data.dart';

part 'gateway_timeout_response.freezed.dart';
part 'gateway_timeout_response.g.dart';

/// Gateway Timeout - Provider did not respond before the upstream deadline
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": 504,
///     "message": "The operation was aborted due to timeout"
///   }
/// }
/// ```
@freezed
sealed class GatewayTimeoutResponse with _$GatewayTimeoutResponse {
  const factory GatewayTimeoutResponse({
    /// Error data for GatewayTimeoutResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 504,
    ///   "message": "The operation was aborted due to timeout"
    /// }
    /// ```
    required GatewayTimeoutResponseErrorData error,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _GatewayTimeoutResponse;

  factory GatewayTimeoutResponse.fromJson(Map<String, dynamic> json) =>
      _$GatewayTimeoutResponseFromJson(json);
}
