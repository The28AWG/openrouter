// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_provider_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TopProviderInfo _$TopProviderInfoFromJson(Map<String, dynamic> json) =>
    _TopProviderInfo(
      contextLength: (json['context_length'] as num?)?.toInt(),
      isModerated: json['is_moderated'] as bool,
      maxCompletionTokens: (json['max_completion_tokens'] as num?)?.toInt(),
    );

Map<String, dynamic> _$TopProviderInfoToJson(_TopProviderInfo instance) =>
    <String, dynamic>{
      'context_length': ?instance.contextLength,
      'is_moderated': instance.isModerated,
      'max_completion_tokens': ?instance.maxCompletionTokens,
    };
