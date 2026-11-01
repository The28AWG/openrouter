// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'private_endpoint_declared_parameter.dart';

part 'update_private_endpoint_parameters_request.freezed.dart';
part 'update_private_endpoint_parameters_request.g.dart';

@freezed
sealed class UpdatePrivateEndpointParametersRequest
    with _$UpdatePrivateEndpointParametersRequest {
  const factory UpdatePrivateEndpointParametersRequest({
    /// Parameters the upstream supports beyond the tested ones. Replaces the earlier declaration; tested parameters stay. Order and repeated names are ignored, but the list holds at most as many entries as there are declarable parameters, repeats included. `tool_choice` requires `tools` to be tested or declared.
    ///
    /// maxItems: 25
    ///
    /// Example:
    /// ```
    /// [
    ///   "temperature",
    ///   "seed"
    /// ]
    /// ```
    @JsonKey(
      name: 'declared_parameters',
      unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_,
    )
    required List<PrivateEndpointDeclaredParameter> declaredParameters,
  }) = _UpdatePrivateEndpointParametersRequest;

  factory UpdatePrivateEndpointParametersRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$UpdatePrivateEndpointParametersRequestFromJson(json);
}
