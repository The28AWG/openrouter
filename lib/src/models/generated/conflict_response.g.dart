// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conflict_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConflictResponse _$ConflictResponseFromJson(Map<String, dynamic> json) =>
    _ConflictResponse(
      error: ConflictResponseErrorData.fromJson(
        json['error'] as Map<String, dynamic>,
      ),
      openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
      userId: json['user_id'] as String?,
    );

Map<String, dynamic> _$ConflictResponseToJson(_ConflictResponse instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'openrouter_metadata': ?instance.openrouterMetadata,
      'user_id': ?instance.userId,
    };
