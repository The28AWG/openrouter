// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_named_tool_choice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatNamedToolChoiceFunctionValue _$ChatNamedToolChoiceFunctionValueFromJson(
  Map<String, dynamic> json,
) => _ChatNamedToolChoiceFunctionValue(nameValue: json['name'] as String);

Map<String, dynamic> _$ChatNamedToolChoiceFunctionValueToJson(
  _ChatNamedToolChoiceFunctionValue instance,
) => <String, dynamic>{'name': instance.nameValue};

_ChatNamedToolChoice _$ChatNamedToolChoiceFromJson(Map<String, dynamic> json) =>
    _ChatNamedToolChoice(
      function: ChatNamedToolChoiceFunctionValue.fromJson(
        json['function'] as Map<String, dynamic>,
      ),
      type: $enumDecode(_$ChatNamedToolChoiceTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ChatNamedToolChoiceToJson(
  _ChatNamedToolChoice instance,
) => <String, dynamic>{
  'function': instance.function.toJson(),
  'type': _$ChatNamedToolChoiceTypeValueEnumMap[instance.type]!,
};

const _$ChatNamedToolChoiceTypeValueEnumMap = {
  ChatNamedToolChoiceTypeValue.function: 'function',
};
