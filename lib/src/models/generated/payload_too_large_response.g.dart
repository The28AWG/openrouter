// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payload_too_large_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PayloadTooLargeResponse _$PayloadTooLargeResponseFromJson(
  Map<String, dynamic> json,
) => _PayloadTooLargeResponse(
  error: PayloadTooLargeResponseErrorData.fromJson(
    json['error'] as Map<String, dynamic>,
  ),
  openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
  userId: json['user_id'] as String?,
);

Map<String, dynamic> _$PayloadTooLargeResponseToJson(
  _PayloadTooLargeResponse instance,
) => <String, dynamic>{
  'error': instance.error.toJson(),
  'openrouter_metadata': ?instance.openrouterMetadata,
  'user_id': ?instance.userId,
};
