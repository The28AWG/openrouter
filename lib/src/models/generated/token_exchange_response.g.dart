// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_exchange_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TokenExchangeResponse _$TokenExchangeResponseFromJson(
  Map<String, dynamic> json,
) => _TokenExchangeResponse(
  accessToken: json['access_token'] as String,
  expiresIn: (json['expires_in'] as num).toInt(),
  issuedTokenType: $enumDecode(
    _$TokenExchangeResponseIssuedTokenTypeValueEnumMap,
    json['issued_token_type'],
  ),
  scope: json['scope'] as String,
  tokenType: $enumDecode(
    _$TokenExchangeResponseTokenTypeValueEnumMap,
    json['token_type'],
  ),
);

Map<String, dynamic> _$TokenExchangeResponseToJson(
  _TokenExchangeResponse instance,
) => <String, dynamic>{
  'access_token': instance.accessToken,
  'expires_in': instance.expiresIn,
  'issued_token_type':
      _$TokenExchangeResponseIssuedTokenTypeValueEnumMap[instance
          .issuedTokenType]!,
  'scope': instance.scope,
  'token_type':
      _$TokenExchangeResponseTokenTypeValueEnumMap[instance.tokenType]!,
};

const _$TokenExchangeResponseIssuedTokenTypeValueEnumMap = {
  TokenExchangeResponseIssuedTokenTypeValue
          .urnIetfParamsOauthTokenTypeAccessToken:
      'urn:ietf:params:oauth:token-type:access_token',
};

const _$TokenExchangeResponseTokenTypeValueEnumMap = {
  TokenExchangeResponseTokenTypeValue.bearer: 'Bearer',
};
