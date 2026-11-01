// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'private_endpoint_reasoning_return_mechanism.g.dart';

/// Where the upstream puts reasoning tokens in its response: `reasoning` and `reasoning-content` are response fields, `content-string` is inline in the message, `none` returns no reasoning. `null` uses the provider default.
///
/// Allowed: `content-string`, `reasoning-content`, `reasoning`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "reasoning"
/// ```
@JsonEnum(alwaysCreate: true)
enum PrivateEndpointReasoningReturnMechanism {
  @JsonValue('content-string')
  contentString,
  @JsonValue('reasoning-content')
  reasoningContent,
  @JsonValue('reasoning')
  reasoning,
  @JsonValue('none')
  none,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

PrivateEndpointReasoningReturnMechanism
privateEndpointReasoningReturnMechanismFromJson(Object? json) => $enumDecode(
  _$PrivateEndpointReasoningReturnMechanismEnumMap,
  json,
  unknownValue: PrivateEndpointReasoningReturnMechanism.unknown_,
);

PrivateEndpointReasoningReturnMechanism?
privateEndpointReasoningReturnMechanismFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$PrivateEndpointReasoningReturnMechanismEnumMap,
      json,
      unknownValue: PrivateEndpointReasoningReturnMechanism.unknown_,
    );

Object? privateEndpointReasoningReturnMechanismToJson(
  PrivateEndpointReasoningReturnMechanism value,
) => _$PrivateEndpointReasoningReturnMechanismEnumMap[value];
