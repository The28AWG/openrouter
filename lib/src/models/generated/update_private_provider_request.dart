// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_private_provider_request.freezed.dart';
part 'update_private_provider_request.g.dart';

@freezed
sealed class UpdatePrivateProviderRequest with _$UpdatePrivateProviderRequest {
  const factory UpdatePrivateProviderRequest({
    /// HTTPS base URL of an OpenAI-compatible API, used by private endpoints under this provider that set no URL of their own. Without it, each endpoint must set its own. Private, internal, metadata and OpenRouter hosts are rejected.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "https://inference.example.com/v1"
    /// ```
    @JsonKey(name: 'base_url') String? baseUrl,

    /// minLength: 1, maxLength: 80
    ///
    /// Example:
    /// ```
    /// "Acme"
    /// ```
    @JsonKey(name: 'display_name') String? displayName,
  }) = _UpdatePrivateProviderRequest;

  factory UpdatePrivateProviderRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdatePrivateProviderRequestFromJson(json);
}
