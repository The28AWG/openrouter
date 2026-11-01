// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_closed_request_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClientClosedRequestResponse _$ClientClosedRequestResponseFromJson(
  Map<String, dynamic> json,
) => _ClientClosedRequestResponse(
  error: ClientClosedRequestResponseErrorData.fromJson(
    json['error'] as Map<String, dynamic>,
  ),
  openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
  userId: json['user_id'] as String?,
);

Map<String, dynamic> _$ClientClosedRequestResponseToJson(
  _ClientClosedRequestResponse instance,
) => <String, dynamic>{
  'error': instance.error.toJson(),
  'openrouter_metadata': ?instance.openrouterMetadata,
  'user_id': ?instance.userId,
};
