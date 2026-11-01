// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_protocol_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpProtocolError _$McpProtocolErrorFromJson(Map<String, dynamic> json) =>
    _McpProtocolError(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
      type: $enumDecode(_$McpProtocolErrorTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$McpProtocolErrorToJson(_McpProtocolError instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'type': _$McpProtocolErrorTypeValueEnumMap[instance.type]!,
    };

const _$McpProtocolErrorTypeValueEnumMap = {
  McpProtocolErrorTypeValue.mcpProtocolError: 'mcp_protocol_error',
};
