// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcpservertool_openrouter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpservertoolOpenrouter _$McpservertoolOpenrouterFromJson(
  Map<String, dynamic> json,
) => _McpservertoolOpenrouter(
  parameters: McpServerToolParameters.fromJson(
    json['parameters'] as Map<String, dynamic>,
  ),
  type: $enumDecode(_$McpservertoolOpenrouterTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$McpservertoolOpenrouterToJson(
  _McpservertoolOpenrouter instance,
) => <String, dynamic>{
  'parameters': instance.parameters.toJson(),
  'type': _$McpservertoolOpenrouterTypeValueEnumMap[instance.type]!,
};

const _$McpservertoolOpenrouterTypeValueEnumMap = {
  McpservertoolOpenrouterTypeValue.openrouterMcp: 'openrouter:mcp',
};
