// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'o_auth_jwks.freezed.dart';
part 'o_auth_jwks.g.dart';

/// Allowed: `ES256`
@JsonEnum(alwaysCreate: true)
enum OAuthJwksKeysItemValueAlgValue {
  @JsonValue('ES256')
  es256,
}

OAuthJwksKeysItemValueAlgValue oAuthJwksKeysItemValueAlgValueFromJson(
  Object? json,
) => $enumDecode(_$OAuthJwksKeysItemValueAlgValueEnumMap, json);

OAuthJwksKeysItemValueAlgValue? oAuthJwksKeysItemValueAlgValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OAuthJwksKeysItemValueAlgValueEnumMap, json);

Object? oAuthJwksKeysItemValueAlgValueToJson(
  OAuthJwksKeysItemValueAlgValue value,
) => _$OAuthJwksKeysItemValueAlgValueEnumMap[value];

/// Allowed: `P-256`
@JsonEnum(alwaysCreate: true)
enum OAuthJwksKeysItemValueCrvValue {
  @JsonValue('P-256')
  p256,
}

OAuthJwksKeysItemValueCrvValue oAuthJwksKeysItemValueCrvValueFromJson(
  Object? json,
) => $enumDecode(_$OAuthJwksKeysItemValueCrvValueEnumMap, json);

OAuthJwksKeysItemValueCrvValue? oAuthJwksKeysItemValueCrvValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OAuthJwksKeysItemValueCrvValueEnumMap, json);

Object? oAuthJwksKeysItemValueCrvValueToJson(
  OAuthJwksKeysItemValueCrvValue value,
) => _$OAuthJwksKeysItemValueCrvValueEnumMap[value];

/// Allowed: `EC`
@JsonEnum(alwaysCreate: true)
enum OAuthJwksKeysItemValueKtyValue {
  @JsonValue('EC')
  ec,
}

OAuthJwksKeysItemValueKtyValue oAuthJwksKeysItemValueKtyValueFromJson(
  Object? json,
) => $enumDecode(_$OAuthJwksKeysItemValueKtyValueEnumMap, json);

OAuthJwksKeysItemValueKtyValue? oAuthJwksKeysItemValueKtyValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OAuthJwksKeysItemValueKtyValueEnumMap, json);

Object? oAuthJwksKeysItemValueKtyValueToJson(
  OAuthJwksKeysItemValueKtyValue value,
) => _$OAuthJwksKeysItemValueKtyValueEnumMap[value];

/// Allowed: `sig`
@JsonEnum(alwaysCreate: true)
enum OAuthJwksKeysItemValueUseValue {
  @JsonValue('sig')
  sig,
}

OAuthJwksKeysItemValueUseValue oAuthJwksKeysItemValueUseValueFromJson(
  Object? json,
) => $enumDecode(_$OAuthJwksKeysItemValueUseValueEnumMap, json);

OAuthJwksKeysItemValueUseValue? oAuthJwksKeysItemValueUseValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OAuthJwksKeysItemValueUseValueEnumMap, json);

Object? oAuthJwksKeysItemValueUseValueToJson(
  OAuthJwksKeysItemValueUseValue value,
) => _$OAuthJwksKeysItemValueUseValueEnumMap[value];

@freezed
sealed class OAuthJwksKeysItemValue with _$OAuthJwksKeysItemValue {
  const factory OAuthJwksKeysItemValue({
    /// Allowed: `ES256`
    required OAuthJwksKeysItemValueAlgValue alg,

    /// Allowed: `P-256`
    required OAuthJwksKeysItemValueCrvValue crv,

    /// minLength: 1
    required String kid,

    /// Allowed: `EC`
    required OAuthJwksKeysItemValueKtyValue kty,

    /// Allowed: `sig`
    required OAuthJwksKeysItemValueUseValue use,

    /// pattern: `^[A-Za-z0-9_-]+$`
    required String x,

    /// pattern: `^[A-Za-z0-9_-]+$`
    required String y,
  }) = _OAuthJwksKeysItemValue;

  factory OAuthJwksKeysItemValue.fromJson(Map<String, dynamic> json) =>
      _$OAuthJwksKeysItemValueFromJson(json);
}

/// RFC 7517 JWK Set of the keys OpenRouter signs access tokens with.
///
/// Example:
/// ```
/// {
///   "keys": [
///     {
///       "alg": "ES256",
///       "crv": "P-256",
///       "kid": "or-2026-09",
///       "kty": "EC",
///       "use": "sig",
///       "x": "f83OJ3D2xF1Bg8vub9tLe1gHMzV76e8Tus9uPHvRVEU",
///       "y": "x_FEzRu9m36HLN_tue659LNpXW6pCyStikYjKIWI5a0"
///     }
///   ]
/// }
/// ```
@freezed
sealed class OAuthJwks with _$OAuthJwks {
  const factory OAuthJwks({
    /// minItems: 1
    required List<OAuthJwksKeysItemValue> keys,
  }) = _OAuthJwks;

  factory OAuthJwks.fromJson(Map<String, dynamic> json) =>
      _$OAuthJwksFromJson(json);
}
