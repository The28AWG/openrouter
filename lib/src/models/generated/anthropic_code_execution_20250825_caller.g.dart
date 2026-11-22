// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_code_execution_20250825_caller.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicCodeExecution20250825Caller
_$AnthropicCodeExecution20250825CallerFromJson(Map<String, dynamic> json) =>
    _AnthropicCodeExecution20250825Caller(
      toolId: json['tool_id'] as String,
      type: $enumDecode(
        _$AnthropicCodeExecution20250825CallerTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$AnthropicCodeExecution20250825CallerToJson(
  _AnthropicCodeExecution20250825Caller instance,
) => <String, dynamic>{
  'tool_id': instance.toolId,
  'type':
      _$AnthropicCodeExecution20250825CallerTypeValueEnumMap[instance.type]!,
};

const _$AnthropicCodeExecution20250825CallerTypeValueEnumMap = {
  AnthropicCodeExecution20250825CallerTypeValue.codeExecution20250825:
      'code_execution_20250825',
};
