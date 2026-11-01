// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fusion_call_panel_failed_event.freezed.dart';
part 'fusion_call_panel_failed_event.g.dart';

/// Allowed: `response.fusion_call.panel.failed`
@JsonEnum(alwaysCreate: true)
enum FusionCallPanelFailedEventTypeValue {
  @JsonValue('response.fusion_call.panel.failed')
  responseFusionCallPanelFailed,
}

FusionCallPanelFailedEventTypeValue fusionCallPanelFailedEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$FusionCallPanelFailedEventTypeValueEnumMap, json);

FusionCallPanelFailedEventTypeValue?
fusionCallPanelFailedEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$FusionCallPanelFailedEventTypeValueEnumMap, json);

Object? fusionCallPanelFailedEventTypeValueToJson(
  FusionCallPanelFailedEventTypeValue value,
) => _$FusionCallPanelFailedEventTypeValueEnumMap[value];

/// Emitted when a fusion panel model fails.
///
/// Example:
/// ```
/// {
///   "error": "Upstream provider error",
///   "item_id": "st_fusion_abc",
///   "model": "openai/gpt-5",
///   "output_index": 0,
///   "sequence_number": 18,
///   "status_code": 502,
///   "type": "response.fusion_call.panel.failed"
/// }
/// ```
@freezed
sealed class FusionCallPanelFailedEvent with _$FusionCallPanelFailedEvent {
  const factory FusionCallPanelFailedEvent({
    required String error,
    @JsonKey(name: 'item_id') required String itemId,
    required String model,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,
    @JsonKey(name: 'status_code') int? statusCode,

    /// Allowed: `response.fusion_call.panel.failed`
    required FusionCallPanelFailedEventTypeValue type,
  }) = _FusionCallPanelFailedEvent;

  factory FusionCallPanelFailedEvent.fromJson(Map<String, dynamic> json) =>
      _$FusionCallPanelFailedEventFromJson(json);
}
