// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_content_error_attempt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GenerationContentErrorAttempt _$GenerationContentErrorAttemptFromJson(
  Map<String, dynamic> json,
) => _GenerationContentErrorAttempt(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
  providerName: json['provider_name'] as String?,
  raw: json['raw'] as String?,
);

Map<String, dynamic> _$GenerationContentErrorAttemptToJson(
  _GenerationContentErrorAttempt instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'provider_name': ?instance.providerName,
  'raw': ?instance.raw,
};
