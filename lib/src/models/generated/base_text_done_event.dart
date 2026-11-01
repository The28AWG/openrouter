// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'open_responses_log_probs.dart';

part 'base_text_done_event.freezed.dart';
part 'base_text_done_event.g.dart';

/// Allowed: `response.output_text.done`
@JsonEnum(alwaysCreate: true)
enum BaseTextDoneEventTypeValue {
  @JsonValue('response.output_text.done')
  responseOutputTextDone,
}

BaseTextDoneEventTypeValue baseTextDoneEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$BaseTextDoneEventTypeValueEnumMap, json);

BaseTextDoneEventTypeValue? baseTextDoneEventTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$BaseTextDoneEventTypeValueEnumMap, json);

Object? baseTextDoneEventTypeValueToJson(BaseTextDoneEventTypeValue value) =>
    _$BaseTextDoneEventTypeValueEnumMap[value];

/// Event emitted when text streaming is complete
///
/// Example:
/// ```
/// {
///   "content_index": 0,
///   "item_id": "item-1",
///   "logprobs": [],
///   "output_index": 0,
///   "sequence_number": 6,
///   "text": "Hello! How can I help you?",
///   "type": "response.output_text.done"
/// }
/// ```
@freezed
sealed class BaseTextDoneEvent with _$BaseTextDoneEvent {
  const factory BaseTextDoneEvent({
    @JsonKey(name: 'content_index') required int contentIndex,
    @JsonKey(name: 'item_id') required String itemId,
    required List<OpenResponsesLogProbs> logprobs,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,
    required String text,

    /// Allowed: `response.output_text.done`
    required BaseTextDoneEventTypeValue type,
  }) = _BaseTextDoneEvent;

  factory BaseTextDoneEvent.fromJson(Map<String, dynamic> json) =>
      _$BaseTextDoneEventFromJson(json);
}
