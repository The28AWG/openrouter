// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'private_endpoint_check_reason.g.dart';

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
@JsonEnum(alwaysCreate: true)
enum PrivateEndpointCheckReason {
  @JsonValue('database_error')
  databaseError,
  @JsonValue('endpoint_limit_reached')
  endpointLimitReached,
  @JsonValue('invalid_base_url')
  invalidBaseUrl,
  @JsonValue('model_not_found')
  modelNotFound,
  @JsonValue('provider_not_found')
  providerNotFound,
  @JsonValue('endpoint_not_found')
  endpointNotFound,
  @JsonValue('workspace_not_found')
  workspaceNotFound,
  @JsonValue('no_byok_key')
  noByokKey,
  @JsonValue('key_decryption_failed')
  keyDecryptionFailed,
  @JsonValue('upstream_error')
  upstreamError,
  @JsonValue('invalid_response')
  invalidResponse,
  @JsonValue('invalid_stream')
  invalidStream,
  @JsonValue('missing_usage')
  missingUsage,
  @JsonValue('model_mismatch')
  modelMismatch,
  @JsonValue('not_validated')
  notValidated,
  @JsonValue('validation_stale')
  validationStale,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

PrivateEndpointCheckReason privateEndpointCheckReasonFromJson(Object? json) =>
    $enumDecode(
      _$PrivateEndpointCheckReasonEnumMap,
      json,
      unknownValue: PrivateEndpointCheckReason.unknown_,
    );

PrivateEndpointCheckReason? privateEndpointCheckReasonFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$PrivateEndpointCheckReasonEnumMap,
  json,
  unknownValue: PrivateEndpointCheckReason.unknown_,
);

Object? privateEndpointCheckReasonToJson(PrivateEndpointCheckReason value) =>
    _$PrivateEndpointCheckReasonEnumMap[value];
