// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_server_tools_when_has_tool_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StopServerToolsWhenHasToolCall _$StopServerToolsWhenHasToolCallFromJson(
  Map<String, dynamic> json,
) => _StopServerToolsWhenHasToolCall(
  toolName: json['tool_name'] as String,
  type: $enumDecode(
    _$StopServerToolsWhenHasToolCallTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$StopServerToolsWhenHasToolCallToJson(
  _StopServerToolsWhenHasToolCall instance,
) => <String, dynamic>{
  'tool_name': instance.toolName,
  'type': _$StopServerToolsWhenHasToolCallTypeValueEnumMap[instance.type]!,
};

const _$StopServerToolsWhenHasToolCallTypeValueEnumMap = {
  StopServerToolsWhenHasToolCallTypeValue.hasToolCall: 'has_tool_call',
};
