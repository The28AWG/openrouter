// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_unavailable_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServiceUnavailableResponse _$ServiceUnavailableResponseFromJson(
  Map<String, dynamic> json,
) => _ServiceUnavailableResponse(
  error: ServiceUnavailableResponseErrorData.fromJson(
    json['error'] as Map<String, dynamic>,
  ),
  openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
  userId: json['user_id'] as String?,
);

Map<String, dynamic> _$ServiceUnavailableResponseToJson(
  _ServiceUnavailableResponse instance,
) => <String, dynamic>{
  'error': instance.error.toJson(),
  'openrouter_metadata': ?instance.openrouterMetadata,
  'user_id': ?instance.userId,
};
