// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_closed_request_response_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClientClosedRequestResponseErrorData
_$ClientClosedRequestResponseErrorDataFromJson(Map<String, dynamic> json) =>
    _ClientClosedRequestResponseErrorData(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ClientClosedRequestResponseErrorDataToJson(
  _ClientClosedRequestResponseErrorData instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'metadata': ?instance.metadata,
};
