// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deferred_tools_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeferredToolsDetails _$DeferredToolsDetailsFromJson(
  Map<String, dynamic> json,
) => _DeferredToolsDetails(
  completionTokens: (json['completion_tokens'] as num).toInt(),
  promptTokens: (json['prompt_tokens'] as num).toInt(),
  totalTokens: (json['total_tokens'] as num).toInt(),
  turns: (json['turns'] as num).toInt(),
);

Map<String, dynamic> _$DeferredToolsDetailsToJson(
  _DeferredToolsDetails instance,
) => <String, dynamic>{
  'completion_tokens': instance.completionTokens,
  'prompt_tokens': instance.promptTokens,
  'total_tokens': instance.totalTokens,
  'turns': instance.turns,
};
