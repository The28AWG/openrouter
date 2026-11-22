// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responses_bad_request_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponsesBadRequestResponse _$ResponsesBadRequestResponseFromJson(
  Map<String, dynamic> json,
) => _ResponsesBadRequestResponse(
  error: ResponsesBadRequestResponseErrorData.fromJson(
    json['error'] as Map<String, dynamic>,
  ),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
  userId: json['user_id'] as String?,
);

Map<String, dynamic> _$ResponsesBadRequestResponseToJson(
  _ResponsesBadRequestResponse instance,
) => <String, dynamic>{
  'error': instance.error.toJson(),
  'metadata': ?instance.metadata,
  'openrouter_metadata': ?instance.openrouterMetadata,
  'user_id': ?instance.userId,
};
