// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_reasoning_summary_text_delta_event.freezed.dart';
part 'base_reasoning_summary_text_delta_event.g.dart';

/// Allowed: `response.reasoning_summary_text.delta`
@JsonEnum(alwaysCreate: true)
enum BaseReasoningSummaryTextDeltaEventTypeValue {
  @JsonValue('response.reasoning_summary_text.delta')
  responseReasoningSummaryTextDelta,
}

BaseReasoningSummaryTextDeltaEventTypeValue
baseReasoningSummaryTextDeltaEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$BaseReasoningSummaryTextDeltaEventTypeValueEnumMap, json);

BaseReasoningSummaryTextDeltaEventTypeValue?
baseReasoningSummaryTextDeltaEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$BaseReasoningSummaryTextDeltaEventTypeValueEnumMap,
      json,
    );

Object? baseReasoningSummaryTextDeltaEventTypeValueToJson(
  BaseReasoningSummaryTextDeltaEventTypeValue value,
) => _$BaseReasoningSummaryTextDeltaEventTypeValueEnumMap[value];

/// Event emitted when reasoning summary text delta is streamed
///
/// Example:
/// ```
/// {
///   "delta": "Analyzing",
///   "item_id": "item-1",
///   "output_index": 0,
///   "sequence_number": 4,
///   "summary_index": 0,
///   "type": "response.reasoning_summary_text.delta"
/// }
/// ```
@freezed
sealed class BaseReasoningSummaryTextDeltaEvent
    with _$BaseReasoningSummaryTextDeltaEvent {
  const factory BaseReasoningSummaryTextDeltaEvent({
    required String delta,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,
    @JsonKey(name: 'summary_index') required int summaryIndex,

    /// Allowed: `response.reasoning_summary_text.delta`
    required BaseReasoningSummaryTextDeltaEventTypeValue type,
  }) = _BaseReasoningSummaryTextDeltaEvent;

  factory BaseReasoningSummaryTextDeltaEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$BaseReasoningSummaryTextDeltaEventFromJson(json);
}
