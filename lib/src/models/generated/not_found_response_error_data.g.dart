// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'not_found_response_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotFoundResponseErrorData _$NotFoundResponseErrorDataFromJson(
  Map<String, dynamic> json,
) => _NotFoundResponseErrorData(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$NotFoundResponseErrorDataToJson(
  _NotFoundResponseErrorData instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'metadata': ?instance.metadata,
};
