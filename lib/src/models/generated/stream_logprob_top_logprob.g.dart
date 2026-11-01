// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_logprob_top_logprob.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StreamLogprobTopLogprob _$StreamLogprobTopLogprobFromJson(
  Map<String, dynamic> json,
) => _StreamLogprobTopLogprob(
  bytes: (json['bytes'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  logprob: json['logprob'] as num?,
  token: json['token'] as String?,
);

Map<String, dynamic> _$StreamLogprobTopLogprobToJson(
  _StreamLogprobTopLogprob instance,
) => <String, dynamic>{
  'bytes': ?instance.bytes,
  'logprob': ?instance.logprob,
  'token': ?instance.token,
};
