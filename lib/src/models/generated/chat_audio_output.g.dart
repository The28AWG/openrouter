// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_audio_output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatAudioOutput _$ChatAudioOutputFromJson(Map<String, dynamic> json) =>
    _ChatAudioOutput(
      data: json['data'] as String?,
      expiresAt: (json['expires_at'] as num?)?.toInt(),
      id: json['id'] as String?,
      transcript: json['transcript'] as String?,
    );

Map<String, dynamic> _$ChatAudioOutputToJson(_ChatAudioOutput instance) =>
    <String, dynamic>{
      'data': ?instance.data,
      'expires_at': ?instance.expiresAt,
      'id': ?instance.id,
      'transcript': ?instance.transcript,
    };
