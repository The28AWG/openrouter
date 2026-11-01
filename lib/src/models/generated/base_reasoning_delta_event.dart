// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_reasoning_delta_event.freezed.dart';
part 'base_reasoning_delta_event.g.dart';

/// Allowed: `response.reasoning_text.delta`
@JsonEnum(alwaysCreate: true)
enum BaseReasoningDeltaEventTypeValue {
  @JsonValue('response.reasoning_text.delta')
  responseReasoningTextDelta,
}

BaseReasoningDeltaEventTypeValue baseReasoningDeltaEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$BaseReasoningDeltaEventTypeValueEnumMap, json);

BaseReasoningDeltaEventTypeValue?
baseReasoningDeltaEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$BaseReasoningDeltaEventTypeValueEnumMap, json);

Object? baseReasoningDeltaEventTypeValueToJson(
  BaseReasoningDeltaEventTypeValue value,
) => _$BaseReasoningDeltaEventTypeValueEnumMap[value];

/// Event emitted when reasoning text delta is streamed
///
/// Example:
/// ```
/// {
///   "content_index": 0,
///   "delta": "First, we need",
///   "item_id": "item-1",
///   "output_index": 0,
///   "sequence_number": 4,
///   "type": "response.reasoning_text.delta"
/// }
/// ```
@freezed
sealed class BaseReasoningDeltaEvent with _$BaseReasoningDeltaEvent {
  const factory BaseReasoningDeltaEvent({
    @JsonKey(name: 'content_index') required int contentIndex,
    required String delta,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.reasoning_text.delta`
    required BaseReasoningDeltaEventTypeValue type,
  }) = _BaseReasoningDeltaEvent;

  factory BaseReasoningDeltaEvent.fromJson(Map<String, dynamic> json) =>
      _$BaseReasoningDeltaEventFromJson(json);
}
