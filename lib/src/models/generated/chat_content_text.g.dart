// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_content_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatContentText _$ChatContentTextFromJson(Map<String, dynamic> json) =>
    _ChatContentText(
      cacheControl: json['cache_control'] == null
          ? null
          : ChatContentCacheControl.fromJson(
              json['cache_control'] as Map<String, dynamic>,
            ),
      promptCacheBreakpoint: json['prompt_cache_breakpoint'] == null
          ? null
          : PromptCacheBreakpoint.fromJson(
              json['prompt_cache_breakpoint'] as Map<String, dynamic>,
            ),
      text: json['text'] as String,
      type: $enumDecode(_$ChatContentTextTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ChatContentTextToJson(_ChatContentText instance) =>
    <String, dynamic>{
      'cache_control': ?instance.cacheControl?.toJson(),
      'prompt_cache_breakpoint': ?instance.promptCacheBreakpoint?.toJson(),
      'text': instance.text,
      'type': _$ChatContentTextTypeValueEnumMap[instance.type]!,
    };

const _$ChatContentTextTypeValueEnumMap = {
  ChatContentTextTypeValue.text: 'text',
};
