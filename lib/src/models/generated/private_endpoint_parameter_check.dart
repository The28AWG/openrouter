// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'private_endpoint_parameter_check.freezed.dart';
part 'private_endpoint_parameter_check.g.dart';

/// Example:
/// ```
/// {
///   "parameter": "response_format",
///   "supported": true
/// }
/// ```
@freezed
sealed class PrivateEndpointParameterCheck
    with _$PrivateEndpointParameterCheck {
  const factory PrivateEndpointParameterCheck({
    /// Example:
    /// ```
    /// "response_format"
    /// ```
    required String parameter,
    required bool supported,
  }) = _PrivateEndpointParameterCheck;

  factory PrivateEndpointParameterCheck.fromJson(Map<String, dynamic> json) =>
      _$PrivateEndpointParameterCheckFromJson(json);
}
