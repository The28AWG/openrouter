// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fusion_call_panel_completed_event.freezed.dart';
part 'fusion_call_panel_completed_event.g.dart';

/// Allowed: `response.fusion_call.panel.completed`
@JsonEnum(alwaysCreate: true)
enum FusionCallPanelCompletedEventTypeValue {
  @JsonValue('response.fusion_call.panel.completed')
  responseFusionCallPanelCompleted,
}

FusionCallPanelCompletedEventTypeValue
fusionCallPanelCompletedEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$FusionCallPanelCompletedEventTypeValueEnumMap, json);

FusionCallPanelCompletedEventTypeValue?
fusionCallPanelCompletedEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$FusionCallPanelCompletedEventTypeValueEnumMap, json);

Object? fusionCallPanelCompletedEventTypeValueToJson(
  FusionCallPanelCompletedEventTypeValue value,
) => _$FusionCallPanelCompletedEventTypeValueEnumMap[value];

/// Emitted when a fusion panel model finishes with its full content.
///
/// Example:
/// ```
/// {
///   "content": "Full panel response text...",
///   "item_id": "st_fusion_abc",
///   "model": "openai/gpt-5",
///   "output_index": 0,
///   "sequence_number": 20,
///   "type": "response.fusion_call.panel.completed"
/// }
/// ```
@freezed
sealed class FusionCallPanelCompletedEvent
    with _$FusionCallPanelCompletedEvent {
  const factory FusionCallPanelCompletedEvent({
    required String content,
    @JsonKey(name: 'item_id') required String itemId,
    required String model,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.fusion_call.panel.completed`
    required FusionCallPanelCompletedEventTypeValue type,
  }) = _FusionCallPanelCompletedEvent;

  factory FusionCallPanelCompletedEvent.fromJson(Map<String, dynamic> json) =>
      _$FusionCallPanelCompletedEventFromJson(json);
}
