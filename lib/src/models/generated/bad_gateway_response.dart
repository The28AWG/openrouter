// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'bad_gateway_response_error_data.dart';

part 'bad_gateway_response.freezed.dart';
part 'bad_gateway_response.g.dart';

/// Bad Gateway - Provider/upstream API failure
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": 502,
///     "message": "Provider returned error"
///   }
/// }
/// ```
@freezed
sealed class BadGatewayResponse with _$BadGatewayResponse {
  const factory BadGatewayResponse({
    /// Error data for BadGatewayResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 502,
    ///   "message": "Provider returned error"
    /// }
    /// ```
    required BadGatewayResponseErrorData error,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _BadGatewayResponse;

  factory BadGatewayResponse.fromJson(Map<String, dynamic> json) =>
      _$BadGatewayResponseFromJson(json);
}
