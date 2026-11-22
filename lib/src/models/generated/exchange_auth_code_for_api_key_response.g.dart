// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_auth_code_for_api_key_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExchangeAuthCodeForAPIKeyResponse _$ExchangeAuthCodeForAPIKeyResponseFromJson(
  Map<String, dynamic> json,
) => _ExchangeAuthCodeForAPIKeyResponse(
  key: json['key'] as String,
  userId: json['user_id'] as String?,
);

Map<String, dynamic> _$ExchangeAuthCodeForAPIKeyResponseToJson(
  _ExchangeAuthCodeForAPIKeyResponse instance,
) => <String, dynamic>{'key': instance.key, 'user_id': ?instance.userId};
