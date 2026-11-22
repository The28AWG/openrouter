// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'too_many_requests_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TooManyRequestsResponse _$TooManyRequestsResponseFromJson(
  Map<String, dynamic> json,
) => _TooManyRequestsResponse(
  error: TooManyRequestsResponseErrorData.fromJson(
    json['error'] as Map<String, dynamic>,
  ),
  openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
  userId: json['user_id'] as String?,
);

Map<String, dynamic> _$TooManyRequestsResponseToJson(
  _TooManyRequestsResponse instance,
) => <String, dynamic>{
  'error': instance.error.toJson(),
  'openrouter_metadata': ?instance.openrouterMetadata,
  'user_id': ?instance.userId,
};
