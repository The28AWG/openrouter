// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_auth_code_for_api_key_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExchangeAuthCodeForAPIKeyRequest _$ExchangeAuthCodeForAPIKeyRequestFromJson(
  Map<String, dynamic> json,
) => _ExchangeAuthCodeForAPIKeyRequest(
  code: json['code'] as String,
  codeChallengeMethod: $enumDecodeNullable(
    _$ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValueEnumMap,
    json['code_challenge_method'],
    unknownValue:
        ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue.unknown_,
  ),
  codeVerifier: json['code_verifier'] as String?,
);

Map<String, dynamic> _$ExchangeAuthCodeForAPIKeyRequestToJson(
  _ExchangeAuthCodeForAPIKeyRequest instance,
) => <String, dynamic>{
  'code': instance.code,
  'code_challenge_method':
      ?_$ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValueEnumMap[instance
          .codeChallengeMethod],
  'code_verifier': ?instance.codeVerifier,
};

const _$ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValueEnumMap = {
  ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue.s256: 'S256',
  ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue.plain: 'plain',
  ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue.unknown_: 'unknown_',
};
