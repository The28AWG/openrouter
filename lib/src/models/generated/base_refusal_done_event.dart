// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_refusal_done_event.freezed.dart';
part 'base_refusal_done_event.g.dart';

/// Allowed: `response.refusal.done`
@JsonEnum(alwaysCreate: true)
enum BaseRefusalDoneEventTypeValue {
  @JsonValue('response.refusal.done')
  responseRefusalDone,
}

BaseRefusalDoneEventTypeValue baseRefusalDoneEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$BaseRefusalDoneEventTypeValueEnumMap, json);

BaseRefusalDoneEventTypeValue? baseRefusalDoneEventTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$BaseRefusalDoneEventTypeValueEnumMap, json);

Object? baseRefusalDoneEventTypeValueToJson(
  BaseRefusalDoneEventTypeValue value,
) => _$BaseRefusalDoneEventTypeValueEnumMap[value];

/// Event emitted when refusal streaming is complete
///
/// Example:
/// ```
/// {
///   "content_index": 0,
///   "item_id": "item-1",
///   "output_index": 0,
///   "refusal": "I'm sorry, but I can't assist with that request.",
///   "sequence_number": 6,
///   "type": "response.refusal.done"
/// }
/// ```
@freezed
sealed class BaseRefusalDoneEvent with _$BaseRefusalDoneEvent {
  const factory BaseRefusalDoneEvent({
    @JsonKey(name: 'content_index') required int contentIndex,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    required String refusal,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.refusal.done`
    required BaseRefusalDoneEventTypeValue type,
  }) = _BaseRefusalDoneEvent;

  factory BaseRefusalDoneEvent.fromJson(Map<String, dynamic> json) =>
      _$BaseRefusalDoneEventFromJson(json);
}
