// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_turn.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpeechTurn _$SpeechTurnFromJson(Map<String, dynamic> json) => _SpeechTurn(
  instructions: json['instructions'] as String?,
  text: json['text'] as String,
  voice: json['voice'] as String?,
);

Map<String, dynamic> _$SpeechTurnToJson(_SpeechTurn instance) =>
    <String, dynamic>{
      'instructions': ?instance.instructions,
      'text': instance.text,
      'voice': ?instance.voice,
    };
