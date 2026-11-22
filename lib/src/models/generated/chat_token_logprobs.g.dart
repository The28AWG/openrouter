// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_token_logprobs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatTokenLogprobs _$ChatTokenLogprobsFromJson(Map<String, dynamic> json) =>
    _ChatTokenLogprobs(
      content: (json['content'] as List<dynamic>?)
          ?.map((e) => ChatTokenLogprob.fromJson(e as Map<String, dynamic>))
          .toList(),
      refusal: (json['refusal'] as List<dynamic>?)
          ?.map((e) => ChatTokenLogprob.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ChatTokenLogprobsToJson(_ChatTokenLogprobs instance) =>
    <String, dynamic>{
      'content': ?instance.content?.map((e) => e.toJson()).toList(),
      'refusal': ?instance.refusal?.map((e) => e.toJson()).toList(),
    };
