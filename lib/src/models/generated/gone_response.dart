// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'gone_response_error_data.dart';

part 'gone_response.freezed.dart';
part 'gone_response.g.dart';

/// Gone - Endpoint has been permanently removed or deprecated
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": 410,
///     "message": "The Coinbase APIs used by this endpoint have been deprecated, so the Coinbase Commerce credits API has been removed. Use the web credits purchase flow instead."
///   }
/// }
/// ```
@freezed
sealed class GoneResponse with _$GoneResponse {
  const factory GoneResponse({
    /// Error data for GoneResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 410,
    ///   "message": "The Coinbase APIs used by this endpoint have been deprecated, so the Coinbase Commerce credits API has been removed. Use the web credits purchase flow instead."
    /// }
    /// ```
    required GoneResponseErrorData error,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _GoneResponse;

  factory GoneResponse.fromJson(Map<String, dynamic> json) =>
      _$GoneResponseFromJson(json);
}
