// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bad_gateway_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BadGatewayResponse _$BadGatewayResponseFromJson(Map<String, dynamic> json) =>
    _BadGatewayResponse(
      error: BadGatewayResponseErrorData.fromJson(
        json['error'] as Map<String, dynamic>,
      ),
      openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
      userId: json['user_id'] as String?,
    );

Map<String, dynamic> _$BadGatewayResponseToJson(_BadGatewayResponse instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'openrouter_metadata': ?instance.openrouterMetadata,
      'user_id': ?instance.userId,
    };
