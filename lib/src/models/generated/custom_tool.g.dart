// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomToolFormatValueTextText _$CustomToolFormatValueTextTextFromJson(
  Map<String, dynamic> json,
) => _CustomToolFormatValueTextText(
  type: $enumDecode(
    _$CustomToolFormatValueTextTextTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$CustomToolFormatValueTextTextToJson(
  _CustomToolFormatValueTextText instance,
) => <String, dynamic>{
  'type': _$CustomToolFormatValueTextTextTypeValueEnumMap[instance.type]!,
};

const _$CustomToolFormatValueTextTextTypeValueEnumMap = {
  CustomToolFormatValueTextTextTypeValue.text: 'text',
};

_CustomToolFormatValueGrammarGrammar
_$CustomToolFormatValueGrammarGrammarFromJson(Map<String, dynamic> json) =>
    _CustomToolFormatValueGrammarGrammar(
      definition: json['definition'] as String,
      syntax: $enumDecode(
        _$CustomToolFormatValueGrammarGrammarSyntaxValueEnumMap,
        json['syntax'],
        unknownValue: CustomToolFormatValueGrammarGrammarSyntaxValue.unknown_,
      ),
      type: $enumDecode(
        _$CustomToolFormatValueGrammarGrammarTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$CustomToolFormatValueGrammarGrammarToJson(
  _CustomToolFormatValueGrammarGrammar instance,
) => <String, dynamic>{
  'definition': instance.definition,
  'syntax':
      _$CustomToolFormatValueGrammarGrammarSyntaxValueEnumMap[instance.syntax]!,
  'type': _$CustomToolFormatValueGrammarGrammarTypeValueEnumMap[instance.type]!,
};

const _$CustomToolFormatValueGrammarGrammarSyntaxValueEnumMap = {
  CustomToolFormatValueGrammarGrammarSyntaxValue.lark: 'lark',
  CustomToolFormatValueGrammarGrammarSyntaxValue.regex: 'regex',
  CustomToolFormatValueGrammarGrammarSyntaxValue.unknown_: 'unknown_',
};

const _$CustomToolFormatValueGrammarGrammarTypeValueEnumMap = {
  CustomToolFormatValueGrammarGrammarTypeValue.grammar: 'grammar',
};

_CustomTool _$CustomToolFromJson(Map<String, dynamic> json) => _CustomTool(
  asyncValue: json['async'] as bool?,
  deferLoading: json['defer_loading'] as bool?,
  description: json['description'] as String?,
  format: json['format'] == null
      ? null
      : CustomToolFormatValue.fromJson(json['format'] as Map<String, dynamic>),
  nameValue: json['name'] as String,
  type: $enumDecode(_$CustomToolTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$CustomToolToJson(_CustomTool instance) =>
    <String, dynamic>{
      'async': ?instance.asyncValue,
      'defer_loading': ?instance.deferLoading,
      'description': ?instance.description,
      'format': ?instance.format?.toJson(),
      'name': instance.nameValue,
      'type': _$CustomToolTypeValueEnumMap[instance.type]!,
    };

const _$CustomToolTypeValueEnumMap = {CustomToolTypeValue.custom: 'custom'};
