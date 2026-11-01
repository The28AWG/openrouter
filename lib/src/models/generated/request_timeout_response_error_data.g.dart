// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_timeout_response_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RequestTimeoutResponseErrorData _$RequestTimeoutResponseErrorDataFromJson(
  Map<String, dynamic> json,
) => _RequestTimeoutResponseErrorData(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$RequestTimeoutResponseErrorDataToJson(
  _RequestTimeoutResponseErrorData instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'metadata': ?instance.metadata,
};
