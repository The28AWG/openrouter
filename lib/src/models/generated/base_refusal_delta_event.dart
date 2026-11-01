// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_refusal_delta_event.freezed.dart';
part 'base_refusal_delta_event.g.dart';

/// Allowed: `response.refusal.delta`
@JsonEnum(alwaysCreate: true)
enum BaseRefusalDeltaEventTypeValue {
  @JsonValue('response.refusal.delta')
  responseRefusalDelta,
}

BaseRefusalDeltaEventTypeValue baseRefusalDeltaEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$BaseRefusalDeltaEventTypeValueEnumMap, json);

BaseRefusalDeltaEventTypeValue? baseRefusalDeltaEventTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$BaseRefusalDeltaEventTypeValueEnumMap, json);

Object? baseRefusalDeltaEventTypeValueToJson(
  BaseRefusalDeltaEventTypeValue value,
) => _$BaseRefusalDeltaEventTypeValueEnumMap[value];

/// Event emitted when a refusal delta is streamed
///
/// Example:
/// ```
/// {
///   "content_index": 0,
///   "delta": "I'm sorry",
///   "item_id": "item-1",
///   "output_index": 0,
///   "sequence_number": 4,
///   "type": "response.refusal.delta"
/// }
/// ```
@freezed
sealed class BaseRefusalDeltaEvent with _$BaseRefusalDeltaEvent {
  const factory BaseRefusalDeltaEvent({
    @JsonKey(name: 'content_index') required int contentIndex,
    required String delta,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.refusal.delta`
    required BaseRefusalDeltaEventTypeValue type,
  }) = _BaseRefusalDeltaEvent;

  factory BaseRefusalDeltaEvent.fromJson(Map<String, dynamic> json) =>
      _$BaseRefusalDeltaEventFromJson(json);
}
