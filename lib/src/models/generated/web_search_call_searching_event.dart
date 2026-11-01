// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'open_ai_responses_web_search_call_searching.dart';

part 'web_search_call_searching_event.freezed.dart';
part 'web_search_call_searching_event.g.dart';

/// Web search call is searching
///
/// Example:
/// ```
/// {
///   "item_id": "ws-123",
///   "output_index": 0,
///   "sequence_number": 2,
///   "type": "response.web_search_call.searching"
/// }
/// ```
@freezed
sealed class WebSearchCallSearchingEvent with _$WebSearchCallSearchingEvent {
  const factory WebSearchCallSearchingEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.web_search_call.searching`
    required OpenAIResponsesWebSearchCallSearchingTypeValue type,
  }) = _WebSearchCallSearchingEvent;

  factory WebSearchCallSearchingEvent.fromJson(Map<String, dynamic> json) =>
      _$WebSearchCallSearchingEventFromJson(json);
}
