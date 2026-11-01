// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'stt_entity.dart';
import 'stt_segment.dart';
import 'stt_usage.dart';
import 'stt_word.dart';

part 'stt_response.freezed.dart';
part 'stt_response.g.dart';

/// STT response containing transcribed text and optional usage statistics
///
/// Example:
/// ```
/// {
///   "text": "Hello, this is a test of OpenAI speech-to-text transcription.",
///   "usage": {
///     "cost": 0.000508,
///     "input_tokens": 83,
///     "output_tokens": 30,
///     "seconds": 9.2,
///     "total_tokens": 113
///   }
/// }
/// ```
@freezed
sealed class STTResponse with _$STTResponse {
  const factory STTResponse({
    /// Provider confidence for the whole transcript from 0 to 1, present when response_format is verbose_json and the provider scores the full transcript
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.94
    /// ```
    num? confidence,

    /// Duration of the input audio in seconds, present when response_format is verbose_json
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 9.2
    /// ```
    num? duration,

    /// Detected entities with character offsets into text, present when the provider runs entity detection
    List<STTEntity>? entities,

    /// Detected or forced language, present when response_format is verbose_json
    ///
    /// Example:
    /// ```
    /// "english"
    /// ```
    String? language,

    /// Provider confidence in the detected language from 0 to 1, present when response_format is verbose_json and the provider scores language detection
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.98
    /// ```
    @JsonKey(name: 'language_confidence') num? languageConfidence,

    /// Timestamped transcript segments, present when response_format is verbose_json
    List<STTSegment>? segments,

    /// The task performed, present when response_format is verbose_json
    ///
    /// Example:
    /// ```
    /// "transcribe"
    /// ```
    String? task,

    /// The transcribed text
    ///
    /// Example:
    /// ```
    /// "Hello, this is a test of OpenAI speech-to-text transcription. The weather is sunny today and the temperature is around 72 degrees."
    /// ```
    required String text,

    /// Aggregated usage statistics for the request
    ///
    /// Example:
    /// ```
    /// {
    ///   "cost": 0.000508,
    ///   "input_tokens": 83,
    ///   "output_tokens": 30,
    ///   "seconds": 9.2,
    ///   "total_tokens": 113
    /// }
    /// ```
    STTUsage? usage,

    /// Timestamped words, present when the provider returns word-level timestamps
    List<STTWord>? words,
  }) = _STTResponse;

  factory STTResponse.fromJson(Map<String, dynamic> json) =>
      _$STTResponseFromJson(json);
}
