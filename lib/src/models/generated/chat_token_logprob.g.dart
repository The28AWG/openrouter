// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_token_logprob.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatTokenLogprobTopLogprobsItemValue
_$ChatTokenLogprobTopLogprobsItemValueFromJson(Map<String, dynamic> json) =>
    _ChatTokenLogprobTopLogprobsItemValue(
      bytes: (json['bytes'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      logprob: json['logprob'] as num,
      token: json['token'] as String,
    );

Map<String, dynamic> _$ChatTokenLogprobTopLogprobsItemValueToJson(
  _ChatTokenLogprobTopLogprobsItemValue instance,
) => <String, dynamic>{
  'bytes': ?instance.bytes,
  'logprob': instance.logprob,
  'token': instance.token,
};

_ChatTokenLogprob _$ChatTokenLogprobFromJson(Map<String, dynamic> json) =>
    _ChatTokenLogprob(
      bytes: (json['bytes'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      logprob: json['logprob'] as num,
      token: json['token'] as String,
      topLogprobs: (json['top_logprobs'] as List<dynamic>)
          .map(
            (e) => ChatTokenLogprobTopLogprobsItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$ChatTokenLogprobToJson(_ChatTokenLogprob instance) =>
    <String, dynamic>{
      'bytes': ?instance.bytes,
      'logprob': instance.logprob,
      'token': instance.token,
      'top_logprobs': instance.topLogprobs.map((e) => e.toJson()).toList(),
    };
