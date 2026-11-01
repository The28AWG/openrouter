// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'managed_private_endpoint.dart';

part 'managed_private_endpoint_response.freezed.dart';
part 'managed_private_endpoint_response.g.dart';

@freezed
sealed class ManagedPrivateEndpointResponse
    with _$ManagedPrivateEndpointResponse {
  const factory ManagedPrivateEndpointResponse({
    required ManagedPrivateEndpoint data,
  }) = _ManagedPrivateEndpointResponse;

  factory ManagedPrivateEndpointResponse.fromJson(Map<String, dynamic> json) =>
      _$ManagedPrivateEndpointResponseFromJson(json);
}
