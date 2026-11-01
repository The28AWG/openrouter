// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'decisions.dart';
import 'embeddings.dart';
import 'image_generation.dart';
import 'rerank.dart';
import 'stt.dart';
import 'text_generation.dart';
import 'tts.dart';
import 'unknown.dart';
import 'video_generation.dart';

part 'perf_last_30m_by_workload.freezed.dart';
part 'perf_last_30m_by_workload.g.dart';

/// Endpoint performance over the last 30 minutes, keyed by the kind of request served (e.g. `text_generation`, `image_generation`). Additive to the legacy singular latency and throughput fields; image and video generation report end-to-end latency. Only visible when authenticated with an API key or cookie.
@freezed
sealed class PerfLast30mByWorkload with _$PerfLast30mByWorkload {
  const factory PerfLast30mByWorkload({
    Decisions? decisions,
    Embeddings? embeddings,
    @JsonKey(name: 'image_generation') ImageGeneration? imageGeneration,
    Rerank? rerank,
    STT? stt,
    @JsonKey(name: 'text_generation') TextGeneration? textGeneration,
    TTS? tts,
    Unknown? unknown,
    @JsonKey(name: 'video_generation') VideoGeneration? videoGeneration,
  }) = _PerfLast30mByWorkload;

  factory PerfLast30mByWorkload.fromJson(Map<String, dynamic> json) =>
      _$PerfLast30mByWorkloadFromJson(json);
}
