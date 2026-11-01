// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'exchange_auth_code_for_api_key_response.freezed.dart';
part 'exchange_auth_code_for_api_key_response.g.dart';

/// Example:
/// ```
/// {
///   "key": "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",
///   "user_id": "user_2yOPcMpKoQhcd4bVgSMlELRaIah"
/// }
/// ```
@freezed
sealed class ExchangeAuthCodeForAPIKeyResponse
    with _$ExchangeAuthCodeForAPIKeyResponse {
  const factory ExchangeAuthCodeForAPIKeyResponse({
    /// The API key to use for OpenRouter requests
    ///
    /// Example:
    /// ```
    /// "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"
    /// ```
    required String key,

    /// User ID associated with the API key
    ///
    /// Example:
    /// ```
    /// "user_2yOPcMpKoQhcd4bVgSMlELRaIah"
    /// ```
    @JsonKey(name: 'user_id') String? userId,
  }) = _ExchangeAuthCodeForAPIKeyResponse;

  factory ExchangeAuthCodeForAPIKeyResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$ExchangeAuthCodeForAPIKeyResponseFromJson(json);
}
