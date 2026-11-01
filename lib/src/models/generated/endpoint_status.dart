// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint_status.g.dart';

/// Allowed: `0`, `-1`, `-2`, `-3`, `-5`, `-10`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// 0
/// ```
@JsonEnum(alwaysCreate: true)
enum EndpointStatus {
  @JsonValue(0)
  value0,
  @JsonValue(-1)
  valueNeg1,
  @JsonValue(-2)
  valueNeg2,
  @JsonValue(-3)
  valueNeg3,
  @JsonValue(-5)
  valueNeg5,
  @JsonValue(-10)
  valueNeg10,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

EndpointStatus endpointStatusFromJson(Object? json) => $enumDecode(
  _$EndpointStatusEnumMap,
  json,
  unknownValue: EndpointStatus.unknown_,
);

EndpointStatus? endpointStatusFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$EndpointStatusEnumMap,
      json,
      unknownValue: EndpointStatus.unknown_,
    );

Object? endpointStatusToJson(EndpointStatus value) =>
    _$EndpointStatusEnumMap[value];
