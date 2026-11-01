// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'private_endpoint_check_reason.dart';

part 'private_endpoint_check.freezed.dart';
part 'private_endpoint_check.g.dart';

/// Example:
/// ```
/// {
///   "name": "auth_ok",
///   "passed": true
/// }
/// ```
@freezed
sealed class PrivateEndpointCheck with _$PrivateEndpointCheck {
  const factory PrivateEndpointCheck({
    /// Model the upstream reported serving, when it differs from the request.
    @JsonKey(name: 'actual_model') String? actualModel,

    /// Check name.
    ///
    /// Example:
    /// ```
    /// "auth_ok"
    /// ```
    @JsonKey(name: 'name') required String nameValue,
    required bool passed,

    /// Why the check failed.
    ///
    /// Allowed: `database_error`, `endpoint_limit_reached`, `invalid_base_url`, `model_not_found`, `provider_not_found`, `endpoint_not_found`, `workspace_not_found`, `no_byok_key`, `key_decryption_failed`, `upstream_error`, `invalid_response`, `invalid_stream`, `missing_usage`, `model_mismatch`, `not_validated`, `validation_stale`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "no_byok_key"
    /// ```
    @JsonKey(unknownEnumValue: PrivateEndpointCheckReason.unknown_)
    PrivateEndpointCheckReason? reason,

    /// Error message returned by your deployment when the call failed.
    @JsonKey(name: 'upstream_message') String? upstreamMessage,

    /// HTTP status returned by your deployment when the call failed.
    ///
    /// minimum: 400, maximum: 599
    @JsonKey(name: 'upstream_status') int? upstreamStatus,
  }) = _PrivateEndpointCheck;

  factory PrivateEndpointCheck.fromJson(Map<String, dynamic> json) =>
      _$PrivateEndpointCheckFromJson(json);
}
