// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'private_endpoint_validation.dart';

part 'private_endpoint_validation_response.freezed.dart';
part 'private_endpoint_validation_response.g.dart';

@freezed
sealed class PrivateEndpointValidationResponse
    with _$PrivateEndpointValidationResponse {
  const factory PrivateEndpointValidationResponse({
    required PrivateEndpointValidation data,
  }) = _PrivateEndpointValidationResponse;

  factory PrivateEndpointValidationResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$PrivateEndpointValidationResponseFromJson(json);
}
