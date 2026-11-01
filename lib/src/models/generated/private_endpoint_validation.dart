// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'private_endpoint_check.dart';
import 'private_endpoint_parameter_check.dart';

part 'private_endpoint_validation.freezed.dart';
part 'private_endpoint_validation.g.dart';

@freezed
sealed class PrivateEndpointValidation with _$PrivateEndpointValidation {
  const factory PrivateEndpointValidation({
    required List<PrivateEndpointCheck> checks,

    /// Request parameters probed after the checks passed, each with whether the upstream honored it. Supported ones are recorded in `tested_parameters`. Absent on a failed run and for providers that run no parameter probes; empty when every probe group was already proven.
    List<PrivateEndpointParameterCheck>? parameters,

    /// Whether every check passed.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    required bool passed,
  }) = _PrivateEndpointValidation;

  factory PrivateEndpointValidation.fromJson(Map<String, dynamic> json) =>
      _$PrivateEndpointValidationFromJson(json);
}
