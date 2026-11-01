// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'private_provider.dart';

part 'update_private_provider_response.freezed.dart';
part 'update_private_provider_response.g.dart';

@freezed
sealed class UpdatePrivateProviderResponse
    with _$UpdatePrivateProviderResponse {
  const factory UpdatePrivateProviderResponse({
    /// Example:
    /// ```
    /// {
    ///   "base_url": "https://inference.example.com/v1",
    ///   "created_at": "2026-10-06T12:00:00.000Z",
    ///   "display_name": "Acme",
    ///   "name": "Acme",
    ///   "slug": "acme"
    /// }
    /// ```
    required PrivateProvider data,
  }) = _UpdatePrivateProviderResponse;

  factory UpdatePrivateProviderResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdatePrivateProviderResponseFromJson(json);
}
