// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conflict_response_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConflictResponseErrorData _$ConflictResponseErrorDataFromJson(
  Map<String, dynamic> json,
) => _ConflictResponseErrorData(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ConflictResponseErrorDataToJson(
  _ConflictResponseErrorData instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'metadata': ?instance.metadata,
};
