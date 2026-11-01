// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_gen_call_in_progress_event.freezed.dart';
part 'image_gen_call_in_progress_event.g.dart';

/// Allowed: `response.image_generation_call.in_progress`
@JsonEnum(alwaysCreate: true)
enum ImageGenCallInProgressEventTypeValue {
  @JsonValue('response.image_generation_call.in_progress')
  responseImageGenerationCallInProgress,
}

ImageGenCallInProgressEventTypeValue
imageGenCallInProgressEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$ImageGenCallInProgressEventTypeValueEnumMap, json);

ImageGenCallInProgressEventTypeValue?
imageGenCallInProgressEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ImageGenCallInProgressEventTypeValueEnumMap, json);

Object? imageGenCallInProgressEventTypeValueToJson(
  ImageGenCallInProgressEventTypeValue value,
) => _$ImageGenCallInProgressEventTypeValueEnumMap[value];

/// Image generation call in progress
///
/// Example:
/// ```
/// {
///   "item_id": "call-123",
///   "output_index": 0,
///   "sequence_number": 1,
///   "type": "response.image_generation_call.in_progress"
/// }
/// ```
@freezed
sealed class ImageGenCallInProgressEvent with _$ImageGenCallInProgressEvent {
  const factory ImageGenCallInProgressEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.image_generation_call.in_progress`
    required ImageGenCallInProgressEventTypeValue type,
  }) = _ImageGenCallInProgressEvent;

  factory ImageGenCallInProgressEvent.fromJson(Map<String, dynamic> json) =>
      _$ImageGenCallInProgressEventFromJson(json);
}
