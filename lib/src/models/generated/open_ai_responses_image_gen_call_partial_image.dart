// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_gen_call_partial_image_event.dart';

part 'open_ai_responses_image_gen_call_partial_image.freezed.dart';
part 'open_ai_responses_image_gen_call_partial_image.g.dart';

/// Example:
/// ```
/// {
///   "item_id": "ig_abc123",
///   "output_index": 0,
///   "partial_image_b64": "iVBORw0KGgo...",
///   "partial_image_index": 0,
///   "sequence_number": 3,
///   "type": "response.image_generation_call.partial_image"
/// }
/// ```
@freezed
sealed class OpenAIResponsesImageGenCallPartialImage
    with _$OpenAIResponsesImageGenCallPartialImage {
  const factory OpenAIResponsesImageGenCallPartialImage({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'partial_image_b64') required String partialImageB64,
    @JsonKey(name: 'partial_image_index') required int partialImageIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.image_generation_call.partial_image`
    required ImageGenCallPartialImageEventTypeValue type,
  }) = _OpenAIResponsesImageGenCallPartialImage;

  factory OpenAIResponsesImageGenCallPartialImage.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenAIResponsesImageGenCallPartialImageFromJson(json);
}
