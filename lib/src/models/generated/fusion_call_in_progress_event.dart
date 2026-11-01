// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fusion_call_in_progress_event.freezed.dart';
part 'fusion_call_in_progress_event.g.dart';

/// Allowed: `response.fusion_call.in_progress`
@JsonEnum(alwaysCreate: true)
enum FusionCallInProgressEventTypeValue {
  @JsonValue('response.fusion_call.in_progress')
  responseFusionCallInProgress,
}

FusionCallInProgressEventTypeValue fusionCallInProgressEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$FusionCallInProgressEventTypeValueEnumMap, json);

FusionCallInProgressEventTypeValue?
fusionCallInProgressEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$FusionCallInProgressEventTypeValueEnumMap, json);

Object? fusionCallInProgressEventTypeValueToJson(
  FusionCallInProgressEventTypeValue value,
) => _$FusionCallInProgressEventTypeValueEnumMap[value];

/// Emitted when an openrouter:fusion tool call begins executing.
///
/// Example:
/// ```
/// {
///   "item_id": "st_fusion_abc",
///   "output_index": 0,
///   "sequence_number": 3,
///   "type": "response.fusion_call.in_progress"
/// }
/// ```
@freezed
sealed class FusionCallInProgressEvent with _$FusionCallInProgressEvent {
  const factory FusionCallInProgressEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.fusion_call.in_progress`
    required FusionCallInProgressEventTypeValue type,
  }) = _FusionCallInProgressEvent;

  factory FusionCallInProgressEvent.fromJson(Map<String, dynamic> json) =>
      _$FusionCallInProgressEventFromJson(json);
}
