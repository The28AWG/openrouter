// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FunctionTool _$FunctionToolFromJson(Map<String, dynamic> json) =>
    _FunctionTool(
      description: json['description'] as String?,
      nameValue: json['name'] as String,
      parameters: json['parameters'] as Map<String, dynamic>?,
      strict: json['strict'] as bool?,
      type: $enumDecode(
        _$AdditionalToolsItemToolsItemValueFunctionFunctionTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$FunctionToolToJson(
  _FunctionTool instance,
) => <String, dynamic>{
  'description': ?instance.description,
  'name': instance.nameValue,
  'parameters': ?instance.parameters,
  'strict': ?instance.strict,
  'type':
      _$AdditionalToolsItemToolsItemValueFunctionFunctionTypeValueEnumMap[instance
          .type]!,
};

const _$AdditionalToolsItemToolsItemValueFunctionFunctionTypeValueEnumMap = {
  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue.function:
      'function',
};
