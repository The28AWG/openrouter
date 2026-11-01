// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unauthorized_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnauthorizedResponse _$UnauthorizedResponseFromJson(
  Map<String, dynamic> json,
) => _UnauthorizedResponse(
  error: UnauthorizedResponseErrorData.fromJson(
    json['error'] as Map<String, dynamic>,
  ),
  openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
  userId: json['user_id'] as String?,
);

Map<String, dynamic> _$UnauthorizedResponseToJson(
  _UnauthorizedResponse instance,
) => <String, dynamic>{
  'error': instance.error.toJson(),
  'openrouter_metadata': ?instance.openrouterMetadata,
  'user_id': ?instance.userId,
};
