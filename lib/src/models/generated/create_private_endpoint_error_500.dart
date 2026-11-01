// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'create_private_endpoint_validation_failed_response.dart';
import 'internal_server_response.dart';

part 'create_private_endpoint_error_500.freezed.dart';

@Freezed(fromJson: false, toJson: false)
sealed class CreatePrivateEndpointError500
    with _$CreatePrivateEndpointError500 {
  const CreatePrivateEndpointError500._();

  const factory CreatePrivateEndpointError500.createprivateendpointvalidationfailedresponse({
    required CreatePrivateEndpointValidationFailedResponse value,
  }) =
      _CreatePrivateEndpointError500Createprivateendpointvalidationfailedresponse;

  const factory CreatePrivateEndpointError500.internalserverresponse({
    required InternalServerResponse value,
  }) = _CreatePrivateEndpointError500Internalserverresponse;

  factory CreatePrivateEndpointError500.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('error') && json.containsKey('data')) {
      final decoded = _tryDecode(
        () => CreatePrivateEndpointValidationFailedResponse.fromJson(json),
      );
      if (decoded != null) {
        return CreatePrivateEndpointError500.createprivateendpointvalidationfailedresponse(
          value: decoded,
        );
      }
    }
    if (json.containsKey('error')) {
      final decoded = _tryDecode(() => InternalServerResponse.fromJson(json));
      if (decoded != null) {
        return CreatePrivateEndpointError500.internalserverresponse(
          value: decoded,
        );
      }
    }
    throw FormatException('CreatePrivateEndpointError500');
  }

  Object? toJson() {
    switch (this) {
      case _CreatePrivateEndpointError500Createprivateendpointvalidationfailedresponse(
        :final value,
      ):
        return value.toJson();
      case _CreatePrivateEndpointError500Internalserverresponse(:final value):
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
