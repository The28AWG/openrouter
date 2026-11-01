// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_endpoint_check.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrivateEndpointCheck _$PrivateEndpointCheckFromJson(
  Map<String, dynamic> json,
) => _PrivateEndpointCheck(
  actualModel: json['actual_model'] as String?,
  nameValue: json['name'] as String,
  passed: json['passed'] as bool,
  reason: $enumDecodeNullable(
    _$PrivateEndpointCheckReasonEnumMap,
    json['reason'],
    unknownValue: PrivateEndpointCheckReason.unknown_,
  ),
  upstreamMessage: json['upstream_message'] as String?,
  upstreamStatus: (json['upstream_status'] as num?)?.toInt(),
);

Map<String, dynamic> _$PrivateEndpointCheckToJson(
  _PrivateEndpointCheck instance,
) => <String, dynamic>{
  'actual_model': ?instance.actualModel,
  'name': instance.nameValue,
  'passed': instance.passed,
  'reason': ?_$PrivateEndpointCheckReasonEnumMap[instance.reason],
  'upstream_message': ?instance.upstreamMessage,
  'upstream_status': ?instance.upstreamStatus,
};

const _$PrivateEndpointCheckReasonEnumMap = {
  PrivateEndpointCheckReason.databaseError: 'database_error',
  PrivateEndpointCheckReason.endpointLimitReached: 'endpoint_limit_reached',
  PrivateEndpointCheckReason.invalidBaseUrl: 'invalid_base_url',
  PrivateEndpointCheckReason.modelNotFound: 'model_not_found',
  PrivateEndpointCheckReason.providerNotFound: 'provider_not_found',
  PrivateEndpointCheckReason.endpointNotFound: 'endpoint_not_found',
  PrivateEndpointCheckReason.workspaceNotFound: 'workspace_not_found',
  PrivateEndpointCheckReason.noByokKey: 'no_byok_key',
  PrivateEndpointCheckReason.keyDecryptionFailed: 'key_decryption_failed',
  PrivateEndpointCheckReason.upstreamError: 'upstream_error',
  PrivateEndpointCheckReason.invalidResponse: 'invalid_response',
  PrivateEndpointCheckReason.invalidStream: 'invalid_stream',
  PrivateEndpointCheckReason.missingUsage: 'missing_usage',
  PrivateEndpointCheckReason.modelMismatch: 'model_mismatch',
  PrivateEndpointCheckReason.notValidated: 'not_validated',
  PrivateEndpointCheckReason.validationStale: 'validation_stale',
  PrivateEndpointCheckReason.unknown_: 'unknown_',
};
