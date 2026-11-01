// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unauthorized_response_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnauthorizedResponseErrorData _$UnauthorizedResponseErrorDataFromJson(
  Map<String, dynamic> json,
) => _UnauthorizedResponseErrorData(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$UnauthorizedResponseErrorDataToJson(
  _UnauthorizedResponseErrorData instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'metadata': ?instance.metadata,
};
