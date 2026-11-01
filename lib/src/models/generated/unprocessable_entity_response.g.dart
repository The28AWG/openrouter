// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unprocessable_entity_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnprocessableEntityResponse _$UnprocessableEntityResponseFromJson(
  Map<String, dynamic> json,
) => _UnprocessableEntityResponse(
  error: UnprocessableEntityResponseErrorData.fromJson(
    json['error'] as Map<String, dynamic>,
  ),
  openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
  userId: json['user_id'] as String?,
);

Map<String, dynamic> _$UnprocessableEntityResponseToJson(
  _UnprocessableEntityResponse instance,
) => <String, dynamic>{
  'error': instance.error.toJson(),
  'openrouter_metadata': ?instance.openrouterMetadata,
  'user_id': ?instance.userId,
};
