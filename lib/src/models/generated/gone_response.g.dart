// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gone_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GoneResponse _$GoneResponseFromJson(Map<String, dynamic> json) =>
    _GoneResponse(
      error: GoneResponseErrorData.fromJson(
        json['error'] as Map<String, dynamic>,
      ),
      openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
      userId: json['user_id'] as String?,
    );

Map<String, dynamic> _$GoneResponseToJson(_GoneResponse instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'openrouter_metadata': ?instance.openrouterMetadata,
      'user_id': ?instance.userId,
    };
