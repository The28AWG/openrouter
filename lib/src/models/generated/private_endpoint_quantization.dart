// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'private_endpoint_quantization.g.dart';

/// Weight precision the deployment runs at; `unknown` when not stated.
///
/// Allowed: `int4`, `int8`, `fp4`, `mxfp4`, `nvfp4`, `fp6`, `fp8`, `mxfp8`, `fp16`, `bf16`, `fp32`, `unknown`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "bf16"
/// ```
@JsonEnum(alwaysCreate: true)
enum PrivateEndpointQuantization {
  @JsonValue('int4')
  int4,
  @JsonValue('int8')
  int8,
  @JsonValue('fp4')
  fp4,
  @JsonValue('mxfp4')
  mxfp4,
  @JsonValue('nvfp4')
  nvfp4,
  @JsonValue('fp6')
  fp6,
  @JsonValue('fp8')
  fp8,
  @JsonValue('mxfp8')
  mxfp8,
  @JsonValue('fp16')
  fp16,
  @JsonValue('bf16')
  bf16,
  @JsonValue('fp32')
  fp32,
  @JsonValue('unknown')
  unknown,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

PrivateEndpointQuantization privateEndpointQuantizationFromJson(Object? json) =>
    $enumDecode(
      _$PrivateEndpointQuantizationEnumMap,
      json,
      unknownValue: PrivateEndpointQuantization.unknown_,
    );

PrivateEndpointQuantization? privateEndpointQuantizationFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$PrivateEndpointQuantizationEnumMap,
  json,
  unknownValue: PrivateEndpointQuantization.unknown_,
);

Object? privateEndpointQuantizationToJson(PrivateEndpointQuantization value) =>
    _$PrivateEndpointQuantizationEnumMap[value];
