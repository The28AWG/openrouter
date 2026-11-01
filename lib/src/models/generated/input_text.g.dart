// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InputText _$InputTextFromJson(Map<String, dynamic> json) => _InputText(
  promptCacheBreakpoint: json['prompt_cache_breakpoint'] == null
      ? null
      : PromptCacheBreakpoint.fromJson(
          json['prompt_cache_breakpoint'] as Map<String, dynamic>,
        ),
  text: json['text'] as String,
  type: $enumDecode(_$InputTextTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$InputTextToJson(_InputText instance) =>
    <String, dynamic>{
      'prompt_cache_breakpoint': ?instance.promptCacheBreakpoint?.toJson(),
      'text': instance.text,
      'type': _$InputTextTypeValueEnumMap[instance.type]!,
    };

const _$InputTextTypeValueEnumMap = {
  InputTextTypeValue.inputText: 'input_text',
};
