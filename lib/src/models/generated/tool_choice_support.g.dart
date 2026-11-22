// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_choice_support.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ToolChoiceSupport _$ToolChoiceSupportFromJson(Map<String, dynamic> json) =>
    _ToolChoiceSupport(
      auto: json['auto'] as bool,
      function: json['function'] as bool,
      none: json['none'] as bool,
      requiredValue: json['required'] as bool,
    );

Map<String, dynamic> _$ToolChoiceSupportToJson(_ToolChoiceSupport instance) =>
    <String, dynamic>{
      'auto': instance.auto,
      'function': instance.function,
      'none': instance.none,
      'required': instance.requiredValue,
    };
