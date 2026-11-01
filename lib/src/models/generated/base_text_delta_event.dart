// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'open_responses_log_probs.dart';

part 'base_text_delta_event.freezed.dart';
part 'base_text_delta_event.g.dart';

/// Allowed: `response.output_text.delta`
@JsonEnum(alwaysCreate: true)
enum BaseTextDeltaEventTypeValue {
  @JsonValue('response.output_text.delta')
  responseOutputTextDelta,
}

BaseTextDeltaEventTypeValue baseTextDeltaEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$BaseTextDeltaEventTypeValueEnumMap, json);

BaseTextDeltaEventTypeValue? baseTextDeltaEventTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$BaseTextDeltaEventTypeValueEnumMap, json);

Object? baseTextDeltaEventTypeValueToJson(BaseTextDeltaEventTypeValue value) =>
    _$BaseTextDeltaEventTypeValueEnumMap[value];

/// Event emitted when a text delta is streamed
///
/// Example:
/// ```
/// {
///   "content_index": 0,
///   "delta": "Hello",
///   "item_id": "item-1",
///   "logprobs": [],
///   "output_index": 0,
///   "sequence_number": 4,
///   "type": "response.output_text.delta"
/// }
/// ```
@freezed
sealed class BaseTextDeltaEvent with _$BaseTextDeltaEvent {
  const factory BaseTextDeltaEvent({
    @JsonKey(name: 'content_index') required int contentIndex,
    required String delta,
    @JsonKey(name: 'item_id') required String itemId,
    required List<OpenResponsesLogProbs> logprobs,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.output_text.delta`
    required BaseTextDeltaEventTypeValue type,
  }) = _BaseTextDeltaEvent;

  factory BaseTextDeltaEvent.fromJson(Map<String, dynamic> json) =>
      _$BaseTextDeltaEventFromJson(json);
}
