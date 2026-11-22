// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'not_found_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotFoundResponse _$NotFoundResponseFromJson(Map<String, dynamic> json) =>
    _NotFoundResponse(
      error: NotFoundResponseErrorData.fromJson(
        json['error'] as Map<String, dynamic>,
      ),
      openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
      userId: json['user_id'] as String?,
    );

Map<String, dynamic> _$NotFoundResponseToJson(_NotFoundResponse instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'openrouter_metadata': ?instance.openrouterMetadata,
      'user_id': ?instance.userId,
    };
