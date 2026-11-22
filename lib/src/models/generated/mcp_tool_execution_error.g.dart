// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_tool_execution_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpToolExecutionError _$McpToolExecutionErrorFromJson(
  Map<String, dynamic> json,
) => _McpToolExecutionError(
  content: json['content'],
  type: $enumDecode(_$McpToolExecutionErrorTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$McpToolExecutionErrorToJson(
  _McpToolExecutionError instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'type': _$McpToolExecutionErrorTypeValueEnumMap[instance.type]!,
};

const _$McpToolExecutionErrorTypeValueEnumMap = {
  McpToolExecutionErrorTypeValue.mcpToolExecutionError:
      'mcp_tool_execution_error',
};
