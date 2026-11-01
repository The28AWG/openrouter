// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_overloaded_response_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProviderOverloadedResponseErrorData
_$ProviderOverloadedResponseErrorDataFromJson(Map<String, dynamic> json) =>
    _ProviderOverloadedResponseErrorData(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProviderOverloadedResponseErrorDataToJson(
  _ProviderOverloadedResponseErrorData instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'metadata': ?instance.metadata,
};
