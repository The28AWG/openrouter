// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'namespace_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NamespaceTool _$NamespaceToolFromJson(Map<String, dynamic> json) =>
    _NamespaceTool(
      description: json['description'] as String,
      nameValue: json['name'] as String,
      tools: (json['tools'] as List<dynamic>)
          .map(
            (e) =>
                NamespaceToolToolsItemValue.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      type: $enumDecode(_$NamespaceToolTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$NamespaceToolToJson(_NamespaceTool instance) =>
    <String, dynamic>{
      'description': instance.description,
      'name': instance.nameValue,
      'tools': instance.tools.map((e) => e.toJson()).toList(),
      'type': _$NamespaceToolTypeValueEnumMap[instance.type]!,
    };

const _$NamespaceToolTypeValueEnumMap = {
  NamespaceToolTypeValue.namespace: 'namespace',
};
