// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'conflict_response.dart';
import 'create_private_endpoint_validation_failed_response.dart';

part 'create_private_endpoint_error_409.freezed.dart';

@Freezed(fromJson: false, toJson: false)
sealed class CreatePrivateEndpointError409
    with _$CreatePrivateEndpointError409 {
  const CreatePrivateEndpointError409._();

  const factory CreatePrivateEndpointError409.createprivateendpointvalidationfailedresponse({
    required CreatePrivateEndpointValidationFailedResponse value,
  }) =
      _CreatePrivateEndpointError409Createprivateendpointvalidationfailedresponse;

  const factory CreatePrivateEndpointError409.conflictresponse({
    required ConflictResponse value,
  }) = _CreatePrivateEndpointError409Conflictresponse;

  factory CreatePrivateEndpointError409.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('error') && json.containsKey('data')) {
      final decoded = _tryDecode(
        () => CreatePrivateEndpointValidationFailedResponse.fromJson(json),
      );
      if (decoded != null) {
        return CreatePrivateEndpointError409.createprivateendpointvalidationfailedresponse(
          value: decoded,
        );
      }
    }
    if (json.containsKey('error')) {
      final decoded = _tryDecode(() => ConflictResponse.fromJson(json));
      if (decoded != null) {
        return CreatePrivateEndpointError409.conflictresponse(value: decoded);
      }
    }
    throw FormatException('CreatePrivateEndpointError409');
  }

  Object? toJson() {
    switch (this) {
      case _CreatePrivateEndpointError409Createprivateendpointvalidationfailedresponse(
        :final value,
      ):
        return value.toJson();
      case _CreatePrivateEndpointError409Conflictresponse(:final value):
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
