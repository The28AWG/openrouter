// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gone_response_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GoneResponseErrorData _$GoneResponseErrorDataFromJson(
  Map<String, dynamic> json,
) => _GoneResponseErrorData(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$GoneResponseErrorDataToJson(
  _GoneResponseErrorData instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'metadata': ?instance.metadata,
};
