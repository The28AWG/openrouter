// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bad_request_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BadRequestResponse _$BadRequestResponseFromJson(Map<String, dynamic> json) =>
    _BadRequestResponse(
      error: BadRequestResponseErrorData.fromJson(
        json['error'] as Map<String, dynamic>,
      ),
      openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
      userId: json['user_id'] as String?,
    );

Map<String, dynamic> _$BadRequestResponseToJson(_BadRequestResponse instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'openrouter_metadata': ?instance.openrouterMetadata,
      'user_id': ?instance.userId,
    };
