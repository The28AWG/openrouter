// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_timeout_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RequestTimeoutResponse _$RequestTimeoutResponseFromJson(
  Map<String, dynamic> json,
) => _RequestTimeoutResponse(
  error: RequestTimeoutResponseErrorData.fromJson(
    json['error'] as Map<String, dynamic>,
  ),
  openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
  userId: json['user_id'] as String?,
);

Map<String, dynamic> _$RequestTimeoutResponseToJson(
  _RequestTimeoutResponse instance,
) => <String, dynamic>{
  'error': instance.error.toJson(),
  'openrouter_metadata': ?instance.openrouterMetadata,
  'user_id': ?instance.userId,
};
