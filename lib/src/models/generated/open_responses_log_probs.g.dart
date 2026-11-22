// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_responses_log_probs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenResponsesLogProbs _$OpenResponsesLogProbsFromJson(
  Map<String, dynamic> json,
) => _OpenResponsesLogProbs(
  bytes: (json['bytes'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  logprob: json['logprob'] as num,
  token: json['token'] as String,
  topLogprobs: (json['top_logprobs'] as List<dynamic>?)
      ?.map((e) => OpenResponsesTopLogprobs.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$OpenResponsesLogProbsToJson(
  _OpenResponsesLogProbs instance,
) => <String, dynamic>{
  'bytes': ?instance.bytes,
  'logprob': instance.logprob,
  'token': instance.token,
  'top_logprobs': ?instance.topLogprobs?.map((e) => e.toJson()).toList(),
};
