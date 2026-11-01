// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'reasoning_summary_text.dart';

part 'base_reasoning_summary_part_done_event.freezed.dart';
part 'base_reasoning_summary_part_done_event.g.dart';

/// Allowed: `response.reasoning_summary_part.done`
@JsonEnum(alwaysCreate: true)
enum BaseReasoningSummaryPartDoneEventTypeValue {
  @JsonValue('response.reasoning_summary_part.done')
  responseReasoningSummaryPartDone,
}

BaseReasoningSummaryPartDoneEventTypeValue
baseReasoningSummaryPartDoneEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$BaseReasoningSummaryPartDoneEventTypeValueEnumMap, json);

BaseReasoningSummaryPartDoneEventTypeValue?
baseReasoningSummaryPartDoneEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$BaseReasoningSummaryPartDoneEventTypeValueEnumMap,
      json,
    );

Object? baseReasoningSummaryPartDoneEventTypeValueToJson(
  BaseReasoningSummaryPartDoneEventTypeValue value,
) => _$BaseReasoningSummaryPartDoneEventTypeValueEnumMap[value];

/// Event emitted when a reasoning summary part is complete
///
/// Example:
/// ```
/// {
///   "item_id": "item-1",
///   "output_index": 0,
///   "part": {
///     "text": "Analyzing the problem step by step to find the optimal solution.",
///     "type": "summary_text"
///   },
///   "sequence_number": 7,
///   "summary_index": 0,
///   "type": "response.reasoning_summary_part.done"
/// }
/// ```
@freezed
sealed class BaseReasoningSummaryPartDoneEvent
    with _$BaseReasoningSummaryPartDoneEvent {
  const factory BaseReasoningSummaryPartDoneEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,

    /// Example:
    /// ```
    /// {
    ///   "text": "Analyzed the problem using first principles",
    ///   "type": "summary_text"
    /// }
    /// ```
    @JsonKey(name: 'part') required ReasoningSummaryText partValue,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,
    @JsonKey(name: 'summary_index') required int summaryIndex,

    /// Allowed: `response.reasoning_summary_part.done`
    required BaseReasoningSummaryPartDoneEventTypeValue type,
  }) = _BaseReasoningSummaryPartDoneEvent;

  factory BaseReasoningSummaryPartDoneEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$BaseReasoningSummaryPartDoneEventFromJson(json);
}
