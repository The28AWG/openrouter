// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_server_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InternalServerResponse _$InternalServerResponseFromJson(
  Map<String, dynamic> json,
) => _InternalServerResponse(
  error: InternalServerResponseErrorData.fromJson(
    json['error'] as Map<String, dynamic>,
  ),
  openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
  userId: json['user_id'] as String?,
);

Map<String, dynamic> _$InternalServerResponseToJson(
  _InternalServerResponse instance,
) => <String, dynamic>{
  'error': instance.error.toJson(),
  'openrouter_metadata': ?instance.openrouterMetadata,
  'user_id': ?instance.userId,
};
