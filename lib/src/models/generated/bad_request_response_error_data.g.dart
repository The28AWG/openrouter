// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bad_request_response_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BadRequestResponseErrorData _$BadRequestResponseErrorDataFromJson(
  Map<String, dynamic> json,
) => _BadRequestResponseErrorData(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$BadRequestResponseErrorDataToJson(
  _BadRequestResponseErrorData instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'metadata': ?instance.metadata,
};
