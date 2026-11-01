// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_gen_call_completed_event.freezed.dart';
part 'image_gen_call_completed_event.g.dart';

/// Allowed: `response.image_generation_call.completed`
@JsonEnum(alwaysCreate: true)
enum ImageGenCallCompletedEventTypeValue {
  @JsonValue('response.image_generation_call.completed')
  responseImageGenerationCallCompleted,
}

ImageGenCallCompletedEventTypeValue imageGenCallCompletedEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ImageGenCallCompletedEventTypeValueEnumMap, json);

ImageGenCallCompletedEventTypeValue?
imageGenCallCompletedEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ImageGenCallCompletedEventTypeValueEnumMap, json);

Object? imageGenCallCompletedEventTypeValueToJson(
  ImageGenCallCompletedEventTypeValue value,
) => _$ImageGenCallCompletedEventTypeValueEnumMap[value];

/// Image generation call completed
///
/// Example:
/// ```
/// {
///   "item_id": "call-123",
///   "output_index": 0,
///   "sequence_number": 4,
///   "type": "response.image_generation_call.completed"
/// }
/// ```
@freezed
sealed class ImageGenCallCompletedEvent with _$ImageGenCallCompletedEvent {
  const factory ImageGenCallCompletedEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.image_generation_call.completed`
    required ImageGenCallCompletedEventTypeValue type,
  }) = _ImageGenCallCompletedEvent;

  factory ImageGenCallCompletedEvent.fromJson(Map<String, dynamic> json) =>
      _$ImageGenCallCompletedEventFromJson(json);
}
