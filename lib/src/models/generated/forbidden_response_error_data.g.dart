// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forbidden_response_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ForbiddenResponseErrorData _$ForbiddenResponseErrorDataFromJson(
  Map<String, dynamic> json,
) => _ForbiddenResponseErrorData(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ForbiddenResponseErrorDataToJson(
  _ForbiddenResponseErrorData instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'metadata': ?instance.metadata,
};
