// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forbidden_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ForbiddenResponse _$ForbiddenResponseFromJson(Map<String, dynamic> json) =>
    _ForbiddenResponse(
      error: ForbiddenResponseErrorData.fromJson(
        json['error'] as Map<String, dynamic>,
      ),
      openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
      userId: json['user_id'] as String?,
    );

Map<String, dynamic> _$ForbiddenResponseToJson(_ForbiddenResponse instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'openrouter_metadata': ?instance.openrouterMetadata,
      'user_id': ?instance.userId,
    };
