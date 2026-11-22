// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth_error_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OAuthErrorResponse _$OAuthErrorResponseFromJson(Map<String, dynamic> json) =>
    _OAuthErrorResponse(
      error: $enumDecode(
        _$OAuthErrorResponseErrorValueEnumMap,
        json['error'],
        unknownValue: OAuthErrorResponseErrorValue.unknown_,
      ),
      errorDescription: json['error_description'] as String,
    );

Map<String, dynamic> _$OAuthErrorResponseToJson(_OAuthErrorResponse instance) =>
    <String, dynamic>{
      'error': _$OAuthErrorResponseErrorValueEnumMap[instance.error]!,
      'error_description': instance.errorDescription,
    };

const _$OAuthErrorResponseErrorValueEnumMap = {
  OAuthErrorResponseErrorValue.invalidRequest: 'invalid_request',
  OAuthErrorResponseErrorValue.invalidGrant: 'invalid_grant',
  OAuthErrorResponseErrorValue.unsupportedGrantType: 'unsupported_grant_type',
  OAuthErrorResponseErrorValue.invalidScope: 'invalid_scope',
  OAuthErrorResponseErrorValue.serverError: 'server_error',
  OAuthErrorResponseErrorValue.temporarilyUnavailable:
      'temporarily_unavailable',
  OAuthErrorResponseErrorValue.unknown_: 'unknown_',
};
