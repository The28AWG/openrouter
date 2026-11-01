// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'provider_overloaded_response_error_data.dart';

part 'provider_overloaded_response.freezed.dart';
part 'provider_overloaded_response.g.dart';

/// Provider Overloaded - Provider is temporarily overloaded
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": 529,
///     "message": "Provider returned error"
///   }
/// }
/// ```
@freezed
sealed class ProviderOverloadedResponse with _$ProviderOverloadedResponse {
  const factory ProviderOverloadedResponse({
    /// Error data for ProviderOverloadedResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 529,
    ///   "message": "Provider returned error"
    /// }
    /// ```
    required ProviderOverloadedResponseErrorData error,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _ProviderOverloadedResponse;

  factory ProviderOverloadedResponse.fromJson(Map<String, dynamic> json) =>
      _$ProviderOverloadedResponseFromJson(json);
}
