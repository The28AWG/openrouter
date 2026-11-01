// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'managed_private_endpoint.dart';
import 'private_endpoint_validation_nullable.dart';

part 'create_private_endpoint_validation_failed_response.freezed.dart';
part 'create_private_endpoint_validation_failed_response.g.dart';

@freezed
sealed class CreatePrivateEndpointValidationFailedResponseDataValue
    with _$CreatePrivateEndpointValidationFailedResponseDataValue {
  const factory CreatePrivateEndpointValidationFailedResponseDataValue({
    required ManagedPrivateEndpoint endpoint,
    PrivateEndpointValidationNullable? validation,
  }) = _CreatePrivateEndpointValidationFailedResponseDataValue;

  factory CreatePrivateEndpointValidationFailedResponseDataValue.fromJson(
    Map<String, dynamic> json,
  ) => _$CreatePrivateEndpointValidationFailedResponseDataValueFromJson(json);
}

@freezed
sealed class CreatePrivateEndpointValidationFailedResponseErrorValue
    with _$CreatePrivateEndpointValidationFailedResponseErrorValue {
  const factory CreatePrivateEndpointValidationFailedResponseErrorValue({
    required int code,
    required String message,
  }) = _CreatePrivateEndpointValidationFailedResponseErrorValue;

  factory CreatePrivateEndpointValidationFailedResponseErrorValue.fromJson(
    Map<String, dynamic> json,
  ) => _$CreatePrivateEndpointValidationFailedResponseErrorValueFromJson(json);
}

@freezed
sealed class CreatePrivateEndpointValidationFailedResponse
    with _$CreatePrivateEndpointValidationFailedResponse {
  const factory CreatePrivateEndpointValidationFailedResponse({
    required CreatePrivateEndpointValidationFailedResponseDataValue data,
    required CreatePrivateEndpointValidationFailedResponseErrorValue error,
  }) = _CreatePrivateEndpointValidationFailedResponse;

  factory CreatePrivateEndpointValidationFailedResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$CreatePrivateEndpointValidationFailedResponseFromJson(json);
}
