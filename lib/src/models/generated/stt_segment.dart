// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stt_segment.freezed.dart';
part 'stt_segment.g.dart';

/// A timestamped transcript segment, returned when response_format is verbose_json
///
/// Example:
/// ```
/// {
///   "avg_logprob": -0.28,
///   "compression_ratio": 1.13,
///   "end": 3.2,
///   "id": 0,
///   "no_speech_prob": 0.01,
///   "seek": 0,
///   "speaker": 0,
///   "start": 0,
///   "temperature": 0,
///   "text": "Hello there.",
///   "tokens": [
///     50364,
///     2425,
///     456
///   ]
/// }
/// ```
@freezed
sealed class STTSegment with _$STTSegment {
  const factory STTSegment({
    /// Average log probability of the segment
    ///
    /// Format: double
    @JsonKey(name: 'avg_logprob') num? avgLogprob,

    /// Zero-based audio channel index for the segment, present when the provider transcribes channels separately
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? channel,

    /// Compression ratio of the segment
    ///
    /// Format: double
    @JsonKey(name: 'compression_ratio') num? compressionRatio,

    /// Segment end time in seconds
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 3.2
    /// ```
    required num end,

    /// Segment index within the transcript
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    required int id,

    /// Probability the segment contains no speech
    ///
    /// Format: double
    @JsonKey(name: 'no_speech_prob') num? noSpeechProb,

    /// Seek offset of the segment
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? seek,

    /// Speaker index for the segment, present when the provider returns diarization data
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? speaker,

    /// Provider speaker label for the segment, present when the provider labels speakers with a string
    ///
    /// Example:
    /// ```
    /// "speaker_0"
    /// ```
    @JsonKey(name: 'speaker_label') String? speakerLabel,

    /// Segment start time in seconds
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    required num start,

    /// Temperature used for the segment
    ///
    /// Format: double
    num? temperature,

    /// Transcribed text of the segment
    ///
    /// Example:
    /// ```
    /// "Hello there."
    /// ```
    required String text,

    /// Token IDs of the segment
    List<int>? tokens,
  }) = _STTSegment;

  factory STTSegment.fromJson(Map<String, dynamic> json) =>
      _$STTSegmentFromJson(json);
}
