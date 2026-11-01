// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router_attempt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RouterAttempt _$RouterAttemptFromJson(Map<String, dynamic> json) =>
    _RouterAttempt(
      model: json['model'] as String,
      provider: json['provider'] as String,
      status: (json['status'] as num).toInt(),
    );

Map<String, dynamic> _$RouterAttemptToJson(_RouterAttempt instance) =>
    <String, dynamic>{
      'model': instance.model,
      'provider': instance.provider,
      'status': instance.status,
    };
