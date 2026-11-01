// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fusion_call_panel_added_event.freezed.dart';
part 'fusion_call_panel_added_event.g.dart';

/// Allowed: `response.fusion_call.panel.added`
@JsonEnum(alwaysCreate: true)
enum FusionCallPanelAddedEventTypeValue {
  @JsonValue('response.fusion_call.panel.added')
  responseFusionCallPanelAdded,
}

FusionCallPanelAddedEventTypeValue fusionCallPanelAddedEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$FusionCallPanelAddedEventTypeValueEnumMap, json);

FusionCallPanelAddedEventTypeValue?
fusionCallPanelAddedEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$FusionCallPanelAddedEventTypeValueEnumMap, json);

Object? fusionCallPanelAddedEventTypeValueToJson(
  FusionCallPanelAddedEventTypeValue value,
) => _$FusionCallPanelAddedEventTypeValueEnumMap[value];

/// Emitted when a fusion analysis-panel model starts.
///
/// Example:
/// ```
/// {
///   "item_id": "st_fusion_abc",
///   "model": "openai/gpt-5",
///   "output_index": 0,
///   "sequence_number": 4,
///   "type": "response.fusion_call.panel.added"
/// }
/// ```
@freezed
sealed class FusionCallPanelAddedEvent with _$FusionCallPanelAddedEvent {
  const factory FusionCallPanelAddedEvent({
    @JsonKey(name: 'item_id') required String itemId,
    required String model,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.fusion_call.panel.added`
    required FusionCallPanelAddedEventTypeValue type,
  }) = _FusionCallPanelAddedEvent;

  factory FusionCallPanelAddedEvent.fromJson(Map<String, dynamic> json) =>
      _$FusionCallPanelAddedEventFromJson(json);
}
