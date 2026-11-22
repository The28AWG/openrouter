// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_format_grammar_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatFormatGrammarConfig _$ChatFormatGrammarConfigFromJson(
  Map<String, dynamic> json,
) => _ChatFormatGrammarConfig(
  grammar: json['grammar'] as String,
  type: $enumDecode(_$ChatFormatGrammarConfigTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ChatFormatGrammarConfigToJson(
  _ChatFormatGrammarConfig instance,
) => <String, dynamic>{
  'grammar': instance.grammar,
  'type': _$ChatFormatGrammarConfigTypeValueEnumMap[instance.type]!,
};

const _$ChatFormatGrammarConfigTypeValueEnumMap = {
  ChatFormatGrammarConfigTypeValue.grammar: 'grammar',
};
