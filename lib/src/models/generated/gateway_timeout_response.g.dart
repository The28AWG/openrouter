// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_timeout_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GatewayTimeoutResponse _$GatewayTimeoutResponseFromJson(
  Map<String, dynamic> json,
) => _GatewayTimeoutResponse(
  error: GatewayTimeoutResponseErrorData.fromJson(
    json['error'] as Map<String, dynamic>,
  ),
  openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
  userId: json['user_id'] as String?,
);

Map<String, dynamic> _$GatewayTimeoutResponseToJson(
  _GatewayTimeoutResponse instance,
) => <String, dynamic>{
  'error': instance.error.toJson(),
  'openrouter_metadata': ?instance.openrouterMetadata,
  'user_id': ?instance.userId,
};
