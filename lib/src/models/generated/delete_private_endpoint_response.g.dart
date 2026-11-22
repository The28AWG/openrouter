// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_private_endpoint_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeletePrivateEndpointResponseDataValue
_$DeletePrivateEndpointResponseDataValueFromJson(Map<String, dynamic> json) =>
    _DeletePrivateEndpointResponseDataValue(id: json['id'] as String);

Map<String, dynamic> _$DeletePrivateEndpointResponseDataValueToJson(
  _DeletePrivateEndpointResponseDataValue instance,
) => <String, dynamic>{'id': instance.id};

_DeletePrivateEndpointResponse _$DeletePrivateEndpointResponseFromJson(
  Map<String, dynamic> json,
) => _DeletePrivateEndpointResponse(
  data: DeletePrivateEndpointResponseDataValue.fromJson(
    json['data'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$DeletePrivateEndpointResponseToJson(
  _DeletePrivateEndpointResponse instance,
) => <String, dynamic>{'data': instance.data.toJson()};
