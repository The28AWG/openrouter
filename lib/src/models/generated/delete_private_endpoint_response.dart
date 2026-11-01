// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_private_endpoint_response.freezed.dart';
part 'delete_private_endpoint_response.g.dart';

@freezed
sealed class DeletePrivateEndpointResponseDataValue
    with _$DeletePrivateEndpointResponseDataValue {
  const factory DeletePrivateEndpointResponseDataValue({
    /// Stable identifier of the private endpoint.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11"
    /// ```
    required String id,
  }) = _DeletePrivateEndpointResponseDataValue;

  factory DeletePrivateEndpointResponseDataValue.fromJson(
    Map<String, dynamic> json,
  ) => _$DeletePrivateEndpointResponseDataValueFromJson(json);
}

@freezed
sealed class DeletePrivateEndpointResponse
    with _$DeletePrivateEndpointResponse {
  const factory DeletePrivateEndpointResponse({
    required DeletePrivateEndpointResponseDataValue data,
  }) = _DeletePrivateEndpointResponse;

  factory DeletePrivateEndpointResponse.fromJson(Map<String, dynamic> json) =>
      _$DeletePrivateEndpointResponseFromJson(json);
}
