// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'open_ai_responses_web_search_call_in_progress.dart';

part 'web_search_call_in_progress_event.freezed.dart';
part 'web_search_call_in_progress_event.g.dart';

/// Web search call in progress
///
/// Example:
/// ```
/// {
///   "item_id": "ws-123",
///   "output_index": 0,
///   "sequence_number": 1,
///   "type": "response.web_search_call.in_progress"
/// }
/// ```
@freezed
sealed class WebSearchCallInProgressEvent with _$WebSearchCallInProgressEvent {
  const factory WebSearchCallInProgressEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.web_search_call.in_progress`
    required OpenAIResponsesWebSearchCallInProgressTypeValue type,
  }) = _WebSearchCallInProgressEvent;

  factory WebSearchCallInProgressEvent.fromJson(Map<String, dynamic> json) =>
      _$WebSearchCallInProgressEventFromJson(json);
}
