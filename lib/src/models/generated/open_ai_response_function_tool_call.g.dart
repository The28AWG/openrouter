// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_response_function_tool_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIResponseFunctionToolCallSubagentItemsItemValue
_$OpenAIResponseFunctionToolCallSubagentItemsItemValueFromJson(
  Map<String, dynamic> json,
) => _OpenAIResponseFunctionToolCallSubagentItemsItemValue(
  type: json['type'] as String,
);

Map<String, dynamic>
_$OpenAIResponseFunctionToolCallSubagentItemsItemValueToJson(
  _OpenAIResponseFunctionToolCallSubagentItemsItemValue instance,
) => <String, dynamic>{'type': instance.type};

_OpenAIResponseFunctionToolCall _$OpenAIResponseFunctionToolCallFromJson(
  Map<String, dynamic> json,
) => _OpenAIResponseFunctionToolCall(
  arguments: json['arguments'] as String,
  asyncValue: json['async'] as bool?,
  callId: json['call_id'] as String,
  id: json['id'] as String?,
  nameValue: json['name'] as String,
  namespace: json['namespace'] as String?,
  status: $enumDecodeNullable(
    _$ToolCallStatusEnumMap,
    json['status'],
    unknownValue: ToolCallStatus.unknown_,
  ),
  subagentId: json['subagent_id'] as String?,
  subagentItems: (json['subagent_items'] as List<dynamic>?)
      ?.map(
        (e) => OpenAIResponseFunctionToolCallSubagentItemsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  type: $enumDecode(
    _$OpenAIResponseFunctionToolCallTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OpenAIResponseFunctionToolCallToJson(
  _OpenAIResponseFunctionToolCall instance,
) => <String, dynamic>{
  'arguments': instance.arguments,
  'async': ?instance.asyncValue,
  'call_id': instance.callId,
  'id': ?instance.id,
  'name': instance.nameValue,
  'namespace': ?instance.namespace,
  'status': ?_$ToolCallStatusEnumMap[instance.status],
  'subagent_id': ?instance.subagentId,
  'subagent_items': ?instance.subagentItems?.map((e) => e.toJson()).toList(),
  'type': _$OpenAIResponseFunctionToolCallTypeValueEnumMap[instance.type]!,
};

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$OpenAIResponseFunctionToolCallTypeValueEnumMap = {
  OpenAIResponseFunctionToolCallTypeValue.functionCall: 'function_call',
};
