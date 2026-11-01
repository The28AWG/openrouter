// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_gen_call_in_progress_event.dart';

part 'open_ai_responses_image_gen_call_in_progress.freezed.dart';
part 'open_ai_responses_image_gen_call_in_progress.g.dart';

/// Example:
/// ```
/// {
///   "item_id": "ig_abc123",
///   "output_index": 0,
///   "sequence_number": 1,
///   "type": "response.image_generation_call.in_progress"
/// }
/// ```
@freezed
sealed class OpenAIResponsesImageGenCallInProgress
    with _$OpenAIResponsesImageGenCallInProgress {
  const factory OpenAIResponsesImageGenCallInProgress({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.image_generation_call.in_progress`
    required ImageGenCallInProgressEventTypeValue type,
  }) = _OpenAIResponsesImageGenCallInProgress;

  factory OpenAIResponsesImageGenCallInProgress.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenAIResponsesImageGenCallInProgressFromJson(json);
}
