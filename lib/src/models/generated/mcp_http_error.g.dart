// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_http_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpHttpError _$McpHttpErrorFromJson(Map<String, dynamic> json) =>
    _McpHttpError(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
      type: $enumDecode(_$McpHttpErrorTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$McpHttpErrorToJson(_McpHttpError instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'type': _$McpHttpErrorTypeValueEnumMap[instance.type]!,
    };

const _$McpHttpErrorTypeValueEnumMap = {
  McpHttpErrorTypeValue.httpError: 'http_error',
};
