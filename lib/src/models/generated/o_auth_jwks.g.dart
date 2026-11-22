// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth_jwks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OAuthJwksKeysItemValue _$OAuthJwksKeysItemValueFromJson(
  Map<String, dynamic> json,
) => _OAuthJwksKeysItemValue(
  alg: $enumDecode(_$OAuthJwksKeysItemValueAlgValueEnumMap, json['alg']),
  crv: $enumDecode(_$OAuthJwksKeysItemValueCrvValueEnumMap, json['crv']),
  kid: json['kid'] as String,
  kty: $enumDecode(_$OAuthJwksKeysItemValueKtyValueEnumMap, json['kty']),
  use: $enumDecode(_$OAuthJwksKeysItemValueUseValueEnumMap, json['use']),
  x: json['x'] as String,
  y: json['y'] as String,
);

Map<String, dynamic> _$OAuthJwksKeysItemValueToJson(
  _OAuthJwksKeysItemValue instance,
) => <String, dynamic>{
  'alg': _$OAuthJwksKeysItemValueAlgValueEnumMap[instance.alg]!,
  'crv': _$OAuthJwksKeysItemValueCrvValueEnumMap[instance.crv]!,
  'kid': instance.kid,
  'kty': _$OAuthJwksKeysItemValueKtyValueEnumMap[instance.kty]!,
  'use': _$OAuthJwksKeysItemValueUseValueEnumMap[instance.use]!,
  'x': instance.x,
  'y': instance.y,
};

const _$OAuthJwksKeysItemValueAlgValueEnumMap = {
  OAuthJwksKeysItemValueAlgValue.es256: 'ES256',
};

const _$OAuthJwksKeysItemValueCrvValueEnumMap = {
  OAuthJwksKeysItemValueCrvValue.p256: 'P-256',
};

const _$OAuthJwksKeysItemValueKtyValueEnumMap = {
  OAuthJwksKeysItemValueKtyValue.ec: 'EC',
};

const _$OAuthJwksKeysItemValueUseValueEnumMap = {
  OAuthJwksKeysItemValueUseValue.sig: 'sig',
};

_OAuthJwks _$OAuthJwksFromJson(Map<String, dynamic> json) => _OAuthJwks(
  keys: (json['keys'] as List<dynamic>)
      .map((e) => OAuthJwksKeysItemValue.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$OAuthJwksToJson(_OAuthJwks instance) =>
    <String, dynamic>{'keys': instance.keys.map((e) => e.toJson()).toList()};
