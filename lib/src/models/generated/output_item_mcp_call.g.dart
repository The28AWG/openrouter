// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_item_mcp_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError
_$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorFromJson(
  Map<String, dynamic> json,
) => _OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
  type: $enumDecode(
    _$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorToJson(
  _OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'type':
      _$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValueEnumMap[instance
          .type]!,
};

const _$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValueEnumMap =
    {
      OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValue
              .mcpProtocolError:
          'mcp_protocol_error',
    };

_OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError
_$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorFromJson(
  Map<String, dynamic> json,
) => _OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError(
  content: json['content'],
  type: $enumDecode(
    _$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorToJson(
  _OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError
  instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'type':
      _$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValueEnumMap[instance
          .type]!,
};

const _$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValueEnumMap = {
  OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValue
          .mcpToolExecutionError:
      'mcp_tool_execution_error',
};

_OutputItemMcpCallErrorValueHttperrorHttpError
_$OutputItemMcpCallErrorValueHttperrorHttpErrorFromJson(
  Map<String, dynamic> json,
) => _OutputItemMcpCallErrorValueHttperrorHttpError(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
  type: $enumDecode(
    _$OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OutputItemMcpCallErrorValueHttperrorHttpErrorToJson(
  _OutputItemMcpCallErrorValueHttperrorHttpError instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'type':
      _$OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValueEnumMap[instance
          .type]!,
};

const _$OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValueEnumMap = {
  OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValue.httpError:
      'http_error',
};

_OutputItemMcpCall _$OutputItemMcpCallFromJson(Map<String, dynamic> json) =>
    _OutputItemMcpCall(
      approvalRequestId: json['approval_request_id'] as String?,
      arguments: json['arguments'] as String,
      error: json['error'] == null
          ? null
          : OutputItemMcpCallErrorValue.fromJson(json['error']),
      id: json['id'] as String,
      nameValue: json['name'] as String,
      output: json['output'] as String?,
      serverLabel: json['server_label'] as String,
      status: $enumDecodeNullable(
        _$OutputItemMcpCallStatusValueEnumMap,
        json['status'],
        unknownValue: OutputItemMcpCallStatusValue.unknown_,
      ),
      type: $enumDecode(_$OutputItemMcpCallTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$OutputItemMcpCallToJson(_OutputItemMcpCall instance) =>
    <String, dynamic>{
      'approval_request_id': ?instance.approvalRequestId,
      'arguments': instance.arguments,
      'error': ?instance.error?.toJson(),
      'id': instance.id,
      'name': instance.nameValue,
      'output': ?instance.output,
      'server_label': instance.serverLabel,
      'status': ?_$OutputItemMcpCallStatusValueEnumMap[instance.status],
      'type': _$OutputItemMcpCallTypeValueEnumMap[instance.type]!,
    };

const _$OutputItemMcpCallStatusValueEnumMap = {
  OutputItemMcpCallStatusValue.inProgress: 'in_progress',
  OutputItemMcpCallStatusValue.completed: 'completed',
  OutputItemMcpCallStatusValue.incomplete: 'incomplete',
  OutputItemMcpCallStatusValue.calling: 'calling',
  OutputItemMcpCallStatusValue.failed: 'failed',
  OutputItemMcpCallStatusValue.unknown_: 'unknown_',
};

const _$OutputItemMcpCallTypeValueEnumMap = {
  OutputItemMcpCallTypeValue.mcpCall: 'mcp_call',
};
