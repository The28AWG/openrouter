// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unprocessable_entity_response_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnprocessableEntityResponseErrorData
_$UnprocessableEntityResponseErrorDataFromJson(Map<String, dynamic> json) =>
    _UnprocessableEntityResponseErrorData(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$UnprocessableEntityResponseErrorDataToJson(
  _UnprocessableEntityResponseErrorData instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'metadata': ?instance.metadata,
};
