// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'reasoning_summary_text.dart';

part 'base_reasoning_summary_part_added_event.freezed.dart';
part 'base_reasoning_summary_part_added_event.g.dart';

/// Allowed: `response.reasoning_summary_part.added`
@JsonEnum(alwaysCreate: true)
enum BaseReasoningSummaryPartAddedEventTypeValue {
  @JsonValue('response.reasoning_summary_part.added')
  responseReasoningSummaryPartAdded,
}

BaseReasoningSummaryPartAddedEventTypeValue
baseReasoningSummaryPartAddedEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$BaseReasoningSummaryPartAddedEventTypeValueEnumMap, json);

BaseReasoningSummaryPartAddedEventTypeValue?
baseReasoningSummaryPartAddedEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$BaseReasoningSummaryPartAddedEventTypeValueEnumMap,
      json,
    );

Object? baseReasoningSummaryPartAddedEventTypeValueToJson(
  BaseReasoningSummaryPartAddedEventTypeValue value,
) => _$BaseReasoningSummaryPartAddedEventTypeValueEnumMap[value];

/// Event emitted when a reasoning summary part is added
///
/// Example:
/// ```
/// {
///   "item_id": "item-1",
///   "output_index": 0,
///   "part": {
///     "text": "",
///     "type": "summary_text"
///   },
///   "sequence_number": 3,
///   "summary_index": 0,
///   "type": "response.reasoning_summary_part.added"
/// }
/// ```
@freezed
sealed class BaseReasoningSummaryPartAddedEvent
    with _$BaseReasoningSummaryPartAddedEvent {
  const factory BaseReasoningSummaryPartAddedEvent({
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

    /// Allowed: `response.reasoning_summary_part.added`
    required BaseReasoningSummaryPartAddedEventTypeValue type,
  }) = _BaseReasoningSummaryPartAddedEvent;

  factory BaseReasoningSummaryPartAddedEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$BaseReasoningSummaryPartAddedEventFromJson(json);
}
