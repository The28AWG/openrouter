// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'create_private_endpoint_validation_failed_response.dart';
import 'not_found_response.dart';

part 'create_private_endpoint_error_404.freezed.dart';

@Freezed(fromJson: false, toJson: false)
sealed class CreatePrivateEndpointError404
    with _$CreatePrivateEndpointError404 {
  const CreatePrivateEndpointError404._();

  const factory CreatePrivateEndpointError404.createprivateendpointvalidationfailedresponse({
    required CreatePrivateEndpointValidationFailedResponse value,
  }) =
      _CreatePrivateEndpointError404Createprivateendpointvalidationfailedresponse;

  const factory CreatePrivateEndpointError404.notfoundresponse({
    required NotFoundResponse value,
  }) = _CreatePrivateEndpointError404Notfoundresponse;

  factory CreatePrivateEndpointError404.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('error') && json.containsKey('data')) {
      final decoded = _tryDecode(
        () => CreatePrivateEndpointValidationFailedResponse.fromJson(json),
      );
      if (decoded != null) {
        return CreatePrivateEndpointError404.createprivateendpointvalidationfailedresponse(
          value: decoded,
        );
      }
    }
    if (json.containsKey('error')) {
      final decoded = _tryDecode(() => NotFoundResponse.fromJson(json));
      if (decoded != null) {
        return CreatePrivateEndpointError404.notfoundresponse(value: decoded);
      }
    }
    throw FormatException('CreatePrivateEndpointError404');
  }

  Object? toJson() {
    switch (this) {
      case _CreatePrivateEndpointError404Createprivateendpointvalidationfailedresponse(
        :final value,
      ):
        return value.toJson();
      case _CreatePrivateEndpointError404Notfoundresponse(:final value):
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
