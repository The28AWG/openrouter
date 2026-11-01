// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'perf_last_30m_by_workload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PerfLast30mByWorkload _$PerfLast30mByWorkloadFromJson(
  Map<String, dynamic> json,
) => _PerfLast30mByWorkload(
  decisions: json['decisions'] == null
      ? null
      : Decisions.fromJson(json['decisions'] as Map<String, dynamic>),
  embeddings: json['embeddings'] == null
      ? null
      : Embeddings.fromJson(json['embeddings'] as Map<String, dynamic>),
  imageGeneration: json['image_generation'] == null
      ? null
      : ImageGeneration.fromJson(
          json['image_generation'] as Map<String, dynamic>,
        ),
  rerank: json['rerank'] == null
      ? null
      : Rerank.fromJson(json['rerank'] as Map<String, dynamic>),
  stt: json['stt'] == null
      ? null
      : STT.fromJson(json['stt'] as Map<String, dynamic>),
  textGeneration: json['text_generation'] == null
      ? null
      : TextGeneration.fromJson(
          json['text_generation'] as Map<String, dynamic>,
        ),
  tts: json['tts'] == null
      ? null
      : TTS.fromJson(json['tts'] as Map<String, dynamic>),
  unknown: json['unknown'] == null
      ? null
      : Unknown.fromJson(json['unknown'] as Map<String, dynamic>),
  videoGeneration: json['video_generation'] == null
      ? null
      : VideoGeneration.fromJson(
          json['video_generation'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PerfLast30mByWorkloadToJson(
  _PerfLast30mByWorkload instance,
) => <String, dynamic>{
  'decisions': ?instance.decisions?.toJson(),
  'embeddings': ?instance.embeddings?.toJson(),
  'image_generation': ?instance.imageGeneration?.toJson(),
  'rerank': ?instance.rerank?.toJson(),
  'stt': ?instance.stt?.toJson(),
  'text_generation': ?instance.textGeneration?.toJson(),
  'tts': ?instance.tts?.toJson(),
  'unknown': ?instance.unknown?.toJson(),
  'video_generation': ?instance.videoGeneration?.toJson(),
};
