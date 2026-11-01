// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edge_network_timeout_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EdgeNetworkTimeoutResponse _$EdgeNetworkTimeoutResponseFromJson(
  Map<String, dynamic> json,
) => _EdgeNetworkTimeoutResponse(
  error: EdgeNetworkTimeoutResponseErrorData.fromJson(
    json['error'] as Map<String, dynamic>,
  ),
  openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
  userId: json['user_id'] as String?,
);

Map<String, dynamic> _$EdgeNetworkTimeoutResponseToJson(
  _EdgeNetworkTimeoutResponse instance,
) => <String, dynamic>{
  'error': instance.error.toJson(),
  'openrouter_metadata': ?instance.openrouterMetadata,
  'user_id': ?instance.userId,
};
