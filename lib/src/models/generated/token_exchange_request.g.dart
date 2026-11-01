// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_exchange_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TokenExchangeRequest _$TokenExchangeRequestFromJson(
  Map<String, dynamic> json,
) => _TokenExchangeRequest(
  federationPolicyId: json['federation_policy_id'] as String,
  grantType: $enumDecode(
    _$TokenExchangeRequestGrantTypeValueEnumMap,
    json['grant_type'],
  ),
  requestedTokenType: $enumDecodeNullable(
    _$TokenExchangeRequestRequestedTokenTypeValueEnumMap,
    json['requested_token_type'],
  ),
  scope: $enumDecodeNullable(
    _$TokenExchangeRequestScopeValueEnumMap,
    json['scope'],
    unknownValue: TokenExchangeRequestScopeValue.unknown_,
  ),
  subjectToken: json['subject_token'] as String,
  subjectTokenType: $enumDecode(
    _$TokenExchangeRequestSubjectTokenTypeValueEnumMap,
    json['subject_token_type'],
  ),
);

Map<String, dynamic> _$TokenExchangeRequestToJson(
  _TokenExchangeRequest instance,
) => <String, dynamic>{
  'federation_policy_id': instance.federationPolicyId,
  'grant_type':
      _$TokenExchangeRequestGrantTypeValueEnumMap[instance.grantType]!,
  'requested_token_type':
      ?_$TokenExchangeRequestRequestedTokenTypeValueEnumMap[instance
          .requestedTokenType],
  'scope': ?_$TokenExchangeRequestScopeValueEnumMap[instance.scope],
  'subject_token': instance.subjectToken,
  'subject_token_type':
      _$TokenExchangeRequestSubjectTokenTypeValueEnumMap[instance
          .subjectTokenType]!,
};

const _$TokenExchangeRequestGrantTypeValueEnumMap = {
  TokenExchangeRequestGrantTypeValue.urnIetfParamsOauthGrantTypeTokenExchange:
      'urn:ietf:params:oauth:grant-type:token-exchange',
};

const _$TokenExchangeRequestRequestedTokenTypeValueEnumMap = {
  TokenExchangeRequestRequestedTokenTypeValue
          .urnIetfParamsOauthTokenTypeAccessToken:
      'urn:ietf:params:oauth:token-type:access_token',
};

const _$TokenExchangeRequestScopeValueEnumMap = {
  TokenExchangeRequestScopeValue.inference: 'inference',
  TokenExchangeRequestScopeValue.management: 'management',
  TokenExchangeRequestScopeValue.unknown_: 'unknown_',
};

const _$TokenExchangeRequestSubjectTokenTypeValueEnumMap = {
  TokenExchangeRequestSubjectTokenTypeValue.urnIetfParamsOauthTokenTypeJwt:
      'urn:ietf:params:oauth:token-type:jwt',
};
