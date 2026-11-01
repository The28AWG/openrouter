// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_content_part_added_event.dart';
import 'open_ai_responses_refusal_content.dart';
import 'reasoning_text_content.dart';
import 'response_output_text.dart';

part 'content_part_added_event.freezed.dart';
part 'content_part_added_event.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class ContentPartAddedEventPartValue
    with _$ContentPartAddedEventPartValue {
  const ContentPartAddedEventPartValue._();

  const factory ContentPartAddedEventPartValue.responseoutputtext({
    required ResponseOutputText value,
  }) = _ContentPartAddedEventPartValueResponseoutputtext;

  const factory ContentPartAddedEventPartValue.reasoningtextcontent({
    required ReasoningTextContent value,
  }) = _ContentPartAddedEventPartValueReasoningtextcontent;

  const factory ContentPartAddedEventPartValue.openairesponsesrefusalcontent({
    required OpenAIResponsesRefusalContent value,
  }) = _ContentPartAddedEventPartValueOpenairesponsesrefusalcontent;

  factory ContentPartAddedEventPartValue.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(() => ResponseOutputText.fromJson(json));
      if (decoded != null) {
        return ContentPartAddedEventPartValue.responseoutputtext(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('refusal')) {
      final decoded = _tryDecode(
        () => OpenAIResponsesRefusalContent.fromJson(json),
      );
      if (decoded != null) {
        return ContentPartAddedEventPartValue.openairesponsesrefusalcontent(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(() => ReasoningTextContent.fromJson(json));
      if (decoded != null) {
        return ContentPartAddedEventPartValue.reasoningtextcontent(
          value: decoded,
        );
      }
    }
    throw FormatException('ContentPartAddedEventPartValue');
  }

  Object? toJson() {
    switch (this) {
      case _ContentPartAddedEventPartValueResponseoutputtext(:final value):
        return value.toJson();
      case _ContentPartAddedEventPartValueReasoningtextcontent(:final value):
        return value.toJson();
      case _ContentPartAddedEventPartValueOpenairesponsesrefusalcontent(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// Event emitted when a new content part is added to an output item
///
/// Example:
/// ```
/// {
///   "content_index": 0,
///   "item_id": "item-1",
///   "output_index": 0,
///   "part": {
///     "annotations": [],
///     "text": "",
///     "type": "output_text"
///   },
///   "sequence_number": 3,
///   "type": "response.content_part.added"
/// }
/// ```
@freezed
sealed class ContentPartAddedEvent with _$ContentPartAddedEvent {
  const factory ContentPartAddedEvent({
    @JsonKey(name: 'content_index') required int contentIndex,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'part') required ContentPartAddedEventPartValue partValue,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.content_part.added`
    required BaseContentPartAddedEventTypeValue type,
  }) = _ContentPartAddedEvent;

  factory ContentPartAddedEvent.fromJson(Map<String, dynamic> json) =>
      _$ContentPartAddedEventFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
