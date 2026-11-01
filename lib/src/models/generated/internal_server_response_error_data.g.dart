// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_server_response_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InternalServerResponseErrorData _$InternalServerResponseErrorDataFromJson(
  Map<String, dynamic> json,
) => _InternalServerResponseErrorData(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$InternalServerResponseErrorDataToJson(
  _InternalServerResponseErrorData instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'metadata': ?instance.metadata,
};
