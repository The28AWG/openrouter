// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_private_endpoint_validation_failed_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreatePrivateEndpointValidationFailedResponseDataValue
_$CreatePrivateEndpointValidationFailedResponseDataValueFromJson(
  Map<String, dynamic> json,
) => _CreatePrivateEndpointValidationFailedResponseDataValue(
  endpoint: ManagedPrivateEndpoint.fromJson(
    json['endpoint'] as Map<String, dynamic>,
  ),
  validation: json['validation'] == null
      ? null
      : PrivateEndpointValidationNullable.fromJson(
          json['validation'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$CreatePrivateEndpointValidationFailedResponseDataValueToJson(
  _CreatePrivateEndpointValidationFailedResponseDataValue instance,
) => <String, dynamic>{
  'endpoint': instance.endpoint.toJson(),
  'validation': ?instance.validation?.toJson(),
};

_CreatePrivateEndpointValidationFailedResponseErrorValue
_$CreatePrivateEndpointValidationFailedResponseErrorValueFromJson(
  Map<String, dynamic> json,
) => _CreatePrivateEndpointValidationFailedResponseErrorValue(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
);

Map<String, dynamic>
_$CreatePrivateEndpointValidationFailedResponseErrorValueToJson(
  _CreatePrivateEndpointValidationFailedResponseErrorValue instance,
) => <String, dynamic>{'code': instance.code, 'message': instance.message};

_CreatePrivateEndpointValidationFailedResponse
_$CreatePrivateEndpointValidationFailedResponseFromJson(
  Map<String, dynamic> json,
) => _CreatePrivateEndpointValidationFailedResponse(
  data: CreatePrivateEndpointValidationFailedResponseDataValue.fromJson(
    json['data'] as Map<String, dynamic>,
  ),
  error: CreatePrivateEndpointValidationFailedResponseErrorValue.fromJson(
    json['error'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$CreatePrivateEndpointValidationFailedResponseToJson(
  _CreatePrivateEndpointValidationFailedResponse instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'error': instance.error.toJson(),
};
