// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'bad_gateway_response.dart';
import 'create_private_endpoint_validation_failed_response.dart';

part 'create_private_endpoint_error_502.freezed.dart';

@Freezed(fromJson: false, toJson: false)
sealed class CreatePrivateEndpointError502
    with _$CreatePrivateEndpointError502 {
  const CreatePrivateEndpointError502._();

  const factory CreatePrivateEndpointError502.createprivateendpointvalidationfailedresponse({
    required CreatePrivateEndpointValidationFailedResponse value,
  }) =
      _CreatePrivateEndpointError502Createprivateendpointvalidationfailedresponse;

  const factory CreatePrivateEndpointError502.badgatewayresponse({
    required BadGatewayResponse value,
  }) = _CreatePrivateEndpointError502Badgatewayresponse;

  factory CreatePrivateEndpointError502.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('error') && json.containsKey('data')) {
      final decoded = _tryDecode(
        () => CreatePrivateEndpointValidationFailedResponse.fromJson(json),
      );
      if (decoded != null) {
        return CreatePrivateEndpointError502.createprivateendpointvalidationfailedresponse(
          value: decoded,
        );
      }
    }
    if (json.containsKey('error')) {
      final decoded = _tryDecode(() => BadGatewayResponse.fromJson(json));
      if (decoded != null) {
        return CreatePrivateEndpointError502.badgatewayresponse(value: decoded);
      }
    }
    throw FormatException('CreatePrivateEndpointError502');
  }

  Object? toJson() {
    switch (this) {
      case _CreatePrivateEndpointError502Createprivateendpointvalidationfailedresponse(
        :final value,
      ):
        return value.toJson();
      case _CreatePrivateEndpointError502Badgatewayresponse(:final value):
        return value.toJson();
    }
  }
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
