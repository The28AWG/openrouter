// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'per_request_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PerRequestLimits _$PerRequestLimitsFromJson(Map<String, dynamic> json) =>
    _PerRequestLimits(
      completionTokens: json['completion_tokens'] as num,
      promptTokens: json['prompt_tokens'] as num,
    );

Map<String, dynamic> _$PerRequestLimitsToJson(_PerRequestLimits instance) =>
    <String, dynamic>{
      'completion_tokens': instance.completionTokens,
      'prompt_tokens': instance.promptTokens,
    };
