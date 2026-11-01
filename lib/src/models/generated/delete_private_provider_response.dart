// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_private_provider_response.freezed.dart';
part 'delete_private_provider_response.g.dart';

@freezed
sealed class DeletePrivateProviderResponseDataValue
    with _$DeletePrivateProviderResponseDataValue {
  const factory DeletePrivateProviderResponseDataValue({
    /// The slug you chose, unique within your account. Use it as `provider_slug` when creating private endpoints and BYOK keys, and in `provider.order`, `only` and `ignore`.
    ///
    /// Example:
    /// ```
    /// "acme"
    /// ```
    required String slug,
  }) = _DeletePrivateProviderResponseDataValue;

  factory DeletePrivateProviderResponseDataValue.fromJson(
    Map<String, dynamic> json,
  ) => _$DeletePrivateProviderResponseDataValueFromJson(json);
}

@freezed
sealed class DeletePrivateProviderResponse
    with _$DeletePrivateProviderResponse {
  const factory DeletePrivateProviderResponse({
    required DeletePrivateProviderResponseDataValue data,
  }) = _DeletePrivateProviderResponse;

  factory DeletePrivateProviderResponse.fromJson(Map<String, dynamic> json) =>
      _$DeletePrivateProviderResponseFromJson(json);
}
