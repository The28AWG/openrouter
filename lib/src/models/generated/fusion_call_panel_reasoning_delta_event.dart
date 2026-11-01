// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fusion_call_panel_reasoning_delta_event.freezed.dart';
part 'fusion_call_panel_reasoning_delta_event.g.dart';

/// Allowed: `response.fusion_call.panel.reasoning.delta`
@JsonEnum(alwaysCreate: true)
enum FusionCallPanelReasoningDeltaEventTypeValue {
  @JsonValue('response.fusion_call.panel.reasoning.delta')
  responseFusionCallPanelReasoningDelta,
}

FusionCallPanelReasoningDeltaEventTypeValue
fusionCallPanelReasoningDeltaEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$FusionCallPanelReasoningDeltaEventTypeValueEnumMap, json);

FusionCallPanelReasoningDeltaEventTypeValue?
fusionCallPanelReasoningDeltaEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$FusionCallPanelReasoningDeltaEventTypeValueEnumMap,
      json,
    );

Object? fusionCallPanelReasoningDeltaEventTypeValueToJson(
  FusionCallPanelReasoningDeltaEventTypeValue value,
) => _$FusionCallPanelReasoningDeltaEventTypeValueEnumMap[value];

/// Incremental reasoning token from a fusion panel model.
///
/// Example:
/// ```
/// {
///   "delta": "Considering both sides",
///   "item_id": "st_fusion_abc",
///   "model": "openai/gpt-5",
///   "output_index": 0,
///   "sequence_number": 6,
///   "type": "response.fusion_call.panel.reasoning.delta"
/// }
/// ```
@freezed
sealed class FusionCallPanelReasoningDeltaEvent
    with _$FusionCallPanelReasoningDeltaEvent {
  const factory FusionCallPanelReasoningDeltaEvent({
    required String delta,
    @JsonKey(name: 'item_id') required String itemId,
    required String model,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.fusion_call.panel.reasoning.delta`
    required FusionCallPanelReasoningDeltaEventTypeValue type,
  }) = _FusionCallPanelReasoningDeltaEvent;

  factory FusionCallPanelReasoningDeltaEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$FusionCallPanelReasoningDeltaEventFromJson(json);
}
