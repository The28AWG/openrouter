// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stt_segment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_STTSegment _$STTSegmentFromJson(Map<String, dynamic> json) => _STTSegment(
  avgLogprob: json['avg_logprob'] as num?,
  channel: (json['channel'] as num?)?.toInt(),
  compressionRatio: json['compression_ratio'] as num?,
  end: json['end'] as num,
  id: (json['id'] as num).toInt(),
  noSpeechProb: json['no_speech_prob'] as num?,
  seek: (json['seek'] as num?)?.toInt(),
  speaker: (json['speaker'] as num?)?.toInt(),
  speakerLabel: json['speaker_label'] as String?,
  start: json['start'] as num,
  temperature: json['temperature'] as num?,
  text: json['text'] as String,
  tokens: (json['tokens'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
);

Map<String, dynamic> _$STTSegmentToJson(_STTSegment instance) =>
    <String, dynamic>{
      'avg_logprob': ?instance.avgLogprob,
      'channel': ?instance.channel,
      'compression_ratio': ?instance.compressionRatio,
      'end': instance.end,
      'id': instance.id,
      'no_speech_prob': ?instance.noSpeechProb,
      'seek': ?instance.seek,
      'speaker': ?instance.speaker,
      'speaker_label': ?instance.speakerLabel,
      'start': instance.start,
      'temperature': ?instance.temperature,
      'text': instance.text,
      'tokens': ?instance.tokens,
    };
