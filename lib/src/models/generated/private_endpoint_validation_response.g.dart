// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_endpoint_validation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrivateEndpointValidationResponse _$PrivateEndpointValidationResponseFromJson(
  Map<String, dynamic> json,
) => _PrivateEndpointValidationResponse(
  data: PrivateEndpointValidation.fromJson(
    json['data'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PrivateEndpointValidationResponseToJson(
  _PrivateEndpointValidationResponse instance,
) => <String, dynamic>{'data': instance.data.toJson()};
