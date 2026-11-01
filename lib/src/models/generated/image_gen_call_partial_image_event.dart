// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_gen_call_partial_image_event.freezed.dart';
part 'image_gen_call_partial_image_event.g.dart';

/// Allowed: `response.image_generation_call.partial_image`
@JsonEnum(alwaysCreate: true)
enum ImageGenCallPartialImageEventTypeValue {
  @JsonValue('response.image_generation_call.partial_image')
  responseImageGenerationCallPartialImage,
}

ImageGenCallPartialImageEventTypeValue
imageGenCallPartialImageEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$ImageGenCallPartialImageEventTypeValueEnumMap, json);

ImageGenCallPartialImageEventTypeValue?
imageGenCallPartialImageEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ImageGenCallPartialImageEventTypeValueEnumMap, json);

Object? imageGenCallPartialImageEventTypeValueToJson(
  ImageGenCallPartialImageEventTypeValue value,
) => _$ImageGenCallPartialImageEventTypeValueEnumMap[value];

/// Image generation call with partial image
///
/// Example:
/// ```
/// {
///   "item_id": "call-123",
///   "output_index": 0,
///   "partial_image_b64": "base64encodedimage...",
///   "partial_image_index": 0,
///   "sequence_number": 3,
///   "type": "response.image_generation_call.partial_image"
/// }
/// ```
@freezed
sealed class ImageGenCallPartialImageEvent
    with _$ImageGenCallPartialImageEvent {
  const factory ImageGenCallPartialImageEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'partial_image_b64') required String partialImageB64,
    @JsonKey(name: 'partial_image_index') required int partialImageIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.image_generation_call.partial_image`
    required ImageGenCallPartialImageEventTypeValue type,
  }) = _ImageGenCallPartialImageEvent;

  factory ImageGenCallPartialImageEvent.fromJson(Map<String, dynamic> json) =>
      _$ImageGenCallPartialImageEventFromJson(json);
}
