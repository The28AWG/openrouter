// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'namespace_function_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NamespaceFunctionTool _$NamespaceFunctionToolFromJson(
  Map<String, dynamic> json,
) => _NamespaceFunctionTool(
  allowedCallers: (json['allowed_callers'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$NamespaceFunctionToolAllowedCallersItemValueEnumMap,
          e,
          unknownValue: NamespaceFunctionToolAllowedCallersItemValue.unknown_,
        ),
      )
      .toList(),
  asyncValue: json['async'] as bool?,
  deferLoading: json['defer_loading'] as bool?,
  description: json['description'] as String?,
  nameValue: json['name'] as String,
  outputSchema: json['output_schema'] as Map<String, dynamic>?,
  parameters: json['parameters'] as Map<String, dynamic>?,
  strict: json['strict'] as bool?,
  type: $enumDecode(_$NamespaceFunctionToolTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$NamespaceFunctionToolToJson(
  _NamespaceFunctionTool instance,
) => <String, dynamic>{
  'allowed_callers': ?instance.allowedCallers
      ?.map((e) => _$NamespaceFunctionToolAllowedCallersItemValueEnumMap[e]!)
      .toList(),
  'async': ?instance.asyncValue,
  'defer_loading': ?instance.deferLoading,
  'description': ?instance.description,
  'name': instance.nameValue,
  'output_schema': ?instance.outputSchema,
  'parameters': ?instance.parameters,
  'strict': ?instance.strict,
  'type': _$NamespaceFunctionToolTypeValueEnumMap[instance.type]!,
};

const _$NamespaceFunctionToolAllowedCallersItemValueEnumMap = {
  NamespaceFunctionToolAllowedCallersItemValue.direct: 'direct',
  NamespaceFunctionToolAllowedCallersItemValue.programmatic: 'programmatic',
  NamespaceFunctionToolAllowedCallersItemValue.unknown_: 'unknown_',
};

const _$NamespaceFunctionToolTypeValueEnumMap = {
  NamespaceFunctionToolTypeValue.function: 'function',
};
