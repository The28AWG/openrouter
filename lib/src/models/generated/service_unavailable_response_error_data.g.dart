// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_unavailable_response_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServiceUnavailableResponseErrorData
_$ServiceUnavailableResponseErrorDataFromJson(Map<String, dynamic> json) =>
    _ServiceUnavailableResponseErrorData(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ServiceUnavailableResponseErrorDataToJson(
  _ServiceUnavailableResponseErrorData instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'metadata': ?instance.metadata,
};
