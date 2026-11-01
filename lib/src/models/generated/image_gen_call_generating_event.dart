// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_gen_call_generating_event.freezed.dart';
part 'image_gen_call_generating_event.g.dart';

/// Allowed: `response.image_generation_call.generating`
@JsonEnum(alwaysCreate: true)
enum ImageGenCallGeneratingEventTypeValue {
  @JsonValue('response.image_generation_call.generating')
  responseImageGenerationCallGenerating,
}

ImageGenCallGeneratingEventTypeValue
imageGenCallGeneratingEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$ImageGenCallGeneratingEventTypeValueEnumMap, json);

ImageGenCallGeneratingEventTypeValue?
imageGenCallGeneratingEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ImageGenCallGeneratingEventTypeValueEnumMap, json);

Object? imageGenCallGeneratingEventTypeValueToJson(
  ImageGenCallGeneratingEventTypeValue value,
) => _$ImageGenCallGeneratingEventTypeValueEnumMap[value];

/// Image generation call is generating
///
/// Example:
/// ```
/// {
///   "item_id": "call-123",
///   "output_index": 0,
///   "sequence_number": 2,
///   "type": "response.image_generation_call.generating"
/// }
/// ```
@freezed
sealed class ImageGenCallGeneratingEvent with _$ImageGenCallGeneratingEvent {
  const factory ImageGenCallGeneratingEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.image_generation_call.generating`
    required ImageGenCallGeneratingEventTypeValue type,
  }) = _ImageGenCallGeneratingEvent;

  factory ImageGenCallGeneratingEvent.fromJson(Map<String, dynamic> json) =>
      _$ImageGenCallGeneratingEventFromJson(json);
}
