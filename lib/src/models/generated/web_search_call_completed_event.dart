// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'open_ai_responses_search_completed.dart';

part 'web_search_call_completed_event.freezed.dart';
part 'web_search_call_completed_event.g.dart';

/// Web search call completed
///
/// Example:
/// ```
/// {
///   "item_id": "ws-123",
///   "output_index": 0,
///   "sequence_number": 3,
///   "type": "response.web_search_call.completed"
/// }
/// ```
@freezed
sealed class WebSearchCallCompletedEvent with _$WebSearchCallCompletedEvent {
  const factory WebSearchCallCompletedEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.web_search_call.completed`
    required OpenAIResponsesSearchCompletedTypeValue type,
  }) = _WebSearchCallCompletedEvent;

  factory WebSearchCallCompletedEvent.fromJson(Map<String, dynamic> json) =>
      _$WebSearchCallCompletedEventFromJson(json);
}
