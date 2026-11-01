// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fusion_call_completed_event.freezed.dart';
part 'fusion_call_completed_event.g.dart';

/// Allowed: `response.fusion_call.completed`
@JsonEnum(alwaysCreate: true)
enum FusionCallCompletedEventTypeValue {
  @JsonValue('response.fusion_call.completed')
  responseFusionCallCompleted,
}

FusionCallCompletedEventTypeValue fusionCallCompletedEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$FusionCallCompletedEventTypeValueEnumMap, json);

FusionCallCompletedEventTypeValue?
fusionCallCompletedEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$FusionCallCompletedEventTypeValueEnumMap, json);

Object? fusionCallCompletedEventTypeValueToJson(
  FusionCallCompletedEventTypeValue value,
) => _$FusionCallCompletedEventTypeValueEnumMap[value];

/// Emitted when the openrouter:fusion tool call finishes.
///
/// Example:
/// ```
/// {
///   "item_id": "st_fusion_abc",
///   "output_index": 0,
///   "sequence_number": 41,
///   "type": "response.fusion_call.completed"
/// }
/// ```
@freezed
sealed class FusionCallCompletedEvent with _$FusionCallCompletedEvent {
  const factory FusionCallCompletedEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.fusion_call.completed`
    required FusionCallCompletedEventTypeValue type,
  }) = _FusionCallCompletedEvent;

  factory FusionCallCompletedEvent.fromJson(Map<String, dynamic> json) =>
      _$FusionCallCompletedEventFromJson(json);
}
