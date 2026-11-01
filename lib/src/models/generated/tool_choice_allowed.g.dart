// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_choice_allowed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ToolChoiceAllowed _$ToolChoiceAllowedFromJson(Map<String, dynamic> json) =>
    _ToolChoiceAllowed(
      mode: ToolChoiceAllowedModeValue.fromJson(json['mode']),
      tools: (json['tools'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      type: $enumDecode(_$ToolChoiceAllowedTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ToolChoiceAllowedToJson(_ToolChoiceAllowed instance) =>
    <String, dynamic>{
      'mode': instance.mode.toJson(),
      'tools': instance.tools,
      'type': _$ToolChoiceAllowedTypeValueEnumMap[instance.type]!,
    };

const _$ToolChoiceAllowedTypeValueEnumMap = {
  ToolChoiceAllowedTypeValue.allowedTools: 'allowed_tools',
};
