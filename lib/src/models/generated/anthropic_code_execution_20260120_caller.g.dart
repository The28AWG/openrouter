// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_code_execution_20260120_caller.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicCodeExecution20260120Caller
_$AnthropicCodeExecution20260120CallerFromJson(Map<String, dynamic> json) =>
    _AnthropicCodeExecution20260120Caller(
      toolId: json['tool_id'] as String,
      type: $enumDecode(
        _$AnthropicCodeExecution20260120CallerTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$AnthropicCodeExecution20260120CallerToJson(
  _AnthropicCodeExecution20260120Caller instance,
) => <String, dynamic>{
  'tool_id': instance.toolId,
  'type':
      _$AnthropicCodeExecution20260120CallerTypeValueEnumMap[instance.type]!,
};

const _$AnthropicCodeExecution20260120CallerTypeValueEnumMap = {
  AnthropicCodeExecution20260120CallerTypeValue.codeExecution20260120:
      'code_execution_20260120',
};
