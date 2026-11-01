// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'create_private_endpoint_validation_failed_response.dart';
import 'unprocessable_entity_response.dart';

part 'create_private_endpoint_error_422.freezed.dart';

@Freezed(fromJson: false, toJson: false)
sealed class CreatePrivateEndpointError422
    with _$CreatePrivateEndpointError422 {
  const CreatePrivateEndpointError422._();

  const factory CreatePrivateEndpointError422.createprivateendpointvalidationfailedresponse({
    required CreatePrivateEndpointValidationFailedResponse value,
  }) =
      _CreatePrivateEndpointError422Createprivateendpointvalidationfailedresponse;

  const factory CreatePrivateEndpointError422.unprocessableentityresponse({
    required UnprocessableEntityResponse value,
  }) = _CreatePrivateEndpointError422Unprocessableentityresponse;

  factory CreatePrivateEndpointError422.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('error') && json.containsKey('data')) {
      final decoded = _tryDecode(
        () => CreatePrivateEndpointValidationFailedResponse.fromJson(json),
      );
      if (decoded != null) {
        return CreatePrivateEndpointError422.createprivateendpointvalidationfailedresponse(
          value: decoded,
        );
      }
    }
    if (json.containsKey('error')) {
      final decoded = _tryDecode(
        () => UnprocessableEntityResponse.fromJson(json),
      );
      if (decoded != null) {
        return CreatePrivateEndpointError422.unprocessableentityresponse(
          value: decoded,
        );
      }
    }
    throw FormatException('CreatePrivateEndpointError422');
  }

  Object? toJson() {
    switch (this) {
      case _CreatePrivateEndpointError422Createprivateendpointvalidationfailedresponse(
        :final value,
      ):
        return value.toJson();
      case _CreatePrivateEndpointError422Unprocessableentityresponse(
        :final value,
      ):
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
