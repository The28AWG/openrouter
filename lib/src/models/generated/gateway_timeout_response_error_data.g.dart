// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_timeout_response_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GatewayTimeoutResponseErrorData _$GatewayTimeoutResponseErrorDataFromJson(
  Map<String, dynamic> json,
) => _GatewayTimeoutResponseErrorData(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$GatewayTimeoutResponseErrorDataToJson(
  _GatewayTimeoutResponseErrorData instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'metadata': ?instance.metadata,
};
