// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bad_gateway_response_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BadGatewayResponseErrorData _$BadGatewayResponseErrorDataFromJson(
  Map<String, dynamic> json,
) => _BadGatewayResponseErrorData(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$BadGatewayResponseErrorDataToJson(
  _BadGatewayResponseErrorData instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'metadata': ?instance.metadata,
};
