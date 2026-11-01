// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_reasoning_summary_text_done_event.freezed.dart';
part 'base_reasoning_summary_text_done_event.g.dart';

/// Allowed: `response.reasoning_summary_text.done`
@JsonEnum(alwaysCreate: true)
enum BaseReasoningSummaryTextDoneEventTypeValue {
  @JsonValue('response.reasoning_summary_text.done')
  responseReasoningSummaryTextDone,
}

BaseReasoningSummaryTextDoneEventTypeValue
baseReasoningSummaryTextDoneEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$BaseReasoningSummaryTextDoneEventTypeValueEnumMap, json);

BaseReasoningSummaryTextDoneEventTypeValue?
baseReasoningSummaryTextDoneEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$BaseReasoningSummaryTextDoneEventTypeValueEnumMap,
      json,
    );

Object? baseReasoningSummaryTextDoneEventTypeValueToJson(
  BaseReasoningSummaryTextDoneEventTypeValue value,
) => _$BaseReasoningSummaryTextDoneEventTypeValueEnumMap[value];

/// Event emitted when reasoning summary text streaming is complete
///
/// Example:
/// ```
/// {
///   "item_id": "item-1",
///   "output_index": 0,
///   "sequence_number": 6,
///   "summary_index": 0,
///   "text": "Analyzing the problem step by step to find the optimal solution.",
///   "type": "response.reasoning_summary_text.done"
/// }
/// ```
@freezed
sealed class BaseReasoningSummaryTextDoneEvent
    with _$BaseReasoningSummaryTextDoneEvent {
  const factory BaseReasoningSummaryTextDoneEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,
    @JsonKey(name: 'summary_index') required int summaryIndex,
    required String text,

    /// Allowed: `response.reasoning_summary_text.done`
    required BaseReasoningSummaryTextDoneEventTypeValue type,
  }) = _BaseReasoningSummaryTextDoneEvent;

  factory BaseReasoningSummaryTextDoneEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$BaseReasoningSummaryTextDoneEventFromJson(json);
}
