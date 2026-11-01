// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fusion_call_panel_delta_event.freezed.dart';
part 'fusion_call_panel_delta_event.g.dart';

/// Allowed: `response.fusion_call.panel.delta`
@JsonEnum(alwaysCreate: true)
enum FusionCallPanelDeltaEventTypeValue {
  @JsonValue('response.fusion_call.panel.delta')
  responseFusionCallPanelDelta,
}

FusionCallPanelDeltaEventTypeValue fusionCallPanelDeltaEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$FusionCallPanelDeltaEventTypeValueEnumMap, json);

FusionCallPanelDeltaEventTypeValue?
fusionCallPanelDeltaEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$FusionCallPanelDeltaEventTypeValueEnumMap, json);

Object? fusionCallPanelDeltaEventTypeValueToJson(
  FusionCallPanelDeltaEventTypeValue value,
) => _$FusionCallPanelDeltaEventTypeValueEnumMap[value];

/// Incremental content token from a fusion panel model.
///
/// Example:
/// ```
/// {
///   "delta": "Carbon taxes",
///   "item_id": "st_fusion_abc",
///   "model": "openai/gpt-5",
///   "output_index": 0,
///   "sequence_number": 5,
///   "type": "response.fusion_call.panel.delta"
/// }
/// ```
@freezed
sealed class FusionCallPanelDeltaEvent with _$FusionCallPanelDeltaEvent {
  const factory FusionCallPanelDeltaEvent({
    required String delta,
    @JsonKey(name: 'item_id') required String itemId,
    required String model,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.fusion_call.panel.delta`
    required FusionCallPanelDeltaEventTypeValue type,
  }) = _FusionCallPanelDeltaEvent;

  factory FusionCallPanelDeltaEvent.fromJson(Map<String, dynamic> json) =>
      _$FusionCallPanelDeltaEventFromJson(json);
}
