// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_gen_call_generating_event.dart';

part 'open_ai_responses_image_gen_call_generating.freezed.dart';
part 'open_ai_responses_image_gen_call_generating.g.dart';

/// Example:
/// ```
/// {
///   "item_id": "ig_abc123",
///   "output_index": 0,
///   "sequence_number": 2,
///   "type": "response.image_generation_call.generating"
/// }
/// ```
@freezed
sealed class OpenAIResponsesImageGenCallGenerating
    with _$OpenAIResponsesImageGenCallGenerating {
  const factory OpenAIResponsesImageGenCallGenerating({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.image_generation_call.generating`
    required ImageGenCallGeneratingEventTypeValue type,
  }) = _OpenAIResponsesImageGenCallGenerating;

  factory OpenAIResponsesImageGenCallGenerating.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenAIResponsesImageGenCallGeneratingFromJson(json);
}
