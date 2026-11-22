// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_tool_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicToolReference _$AnthropicToolReferenceFromJson(
  Map<String, dynamic> json,
) => _AnthropicToolReference(
  toolName: json['tool_name'] as String,
  type: $enumDecode(_$AnthropicToolReferenceTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$AnthropicToolReferenceToJson(
  _AnthropicToolReference instance,
) => <String, dynamic>{
  'tool_name': instance.toolName,
  'type': _$AnthropicToolReferenceTypeValueEnumMap[instance.type]!,
};

const _$AnthropicToolReferenceTypeValueEnumMap = {
  AnthropicToolReferenceTypeValue.toolReference: 'tool_reference',
};
