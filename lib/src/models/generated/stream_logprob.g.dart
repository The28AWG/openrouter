// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_logprob.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StreamLogprob _$StreamLogprobFromJson(Map<String, dynamic> json) =>
    _StreamLogprob(
      bytes: (json['bytes'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      logprob: json['logprob'] as num,
      token: json['token'] as String,
      topLogprobs: (json['top_logprobs'] as List<dynamic>?)
          ?.map(
            (e) => StreamLogprobTopLogprob.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$StreamLogprobToJson(_StreamLogprob instance) =>
    <String, dynamic>{
      'bytes': ?instance.bytes,
      'logprob': instance.logprob,
      'token': instance.token,
      'top_logprobs': ?instance.topLogprobs?.map((e) => e.toJson()).toList(),
    };
