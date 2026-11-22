// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stt_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_STTResponse _$STTResponseFromJson(Map<String, dynamic> json) => _STTResponse(
  confidence: json['confidence'] as num?,
  duration: json['duration'] as num?,
  entities: (json['entities'] as List<dynamic>?)
      ?.map((e) => STTEntity.fromJson(e as Map<String, dynamic>))
      .toList(),
  language: json['language'] as String?,
  languageConfidence: json['language_confidence'] as num?,
  segments: (json['segments'] as List<dynamic>?)
      ?.map((e) => STTSegment.fromJson(e as Map<String, dynamic>))
      .toList(),
  task: json['task'] as String?,
  text: json['text'] as String,
  usage: json['usage'] == null
      ? null
      : STTUsage.fromJson(json['usage'] as Map<String, dynamic>),
  words: (json['words'] as List<dynamic>?)
      ?.map((e) => STTWord.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$STTResponseToJson(_STTResponse instance) =>
    <String, dynamic>{
      'confidence': ?instance.confidence,
      'duration': ?instance.duration,
      'entities': ?instance.entities?.map((e) => e.toJson()).toList(),
      'language': ?instance.language,
      'language_confidence': ?instance.languageConfidence,
      'segments': ?instance.segments?.map((e) => e.toJson()).toList(),
      'task': ?instance.task,
      'text': instance.text,
      'usage': ?instance.usage?.toJson(),
      'words': ?instance.words?.map((e) => e.toJson()).toList(),
    };
