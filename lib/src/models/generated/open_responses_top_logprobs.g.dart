// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_responses_top_logprobs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenResponsesTopLogprobs _$OpenResponsesTopLogprobsFromJson(
  Map<String, dynamic> json,
) => _OpenResponsesTopLogprobs(
  bytes: (json['bytes'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  logprob: json['logprob'] as num?,
  token: json['token'] as String?,
);

Map<String, dynamic> _$OpenResponsesTopLogprobsToJson(
  _OpenResponsesTopLogprobs instance,
) => <String, dynamic>{
  'bytes': ?instance.bytes,
  'logprob': ?instance.logprob,
  'token': ?instance.token,
};
