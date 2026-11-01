// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_content_part_done_event.dart';
import 'open_ai_responses_refusal_content.dart';
import 'reasoning_text_content.dart';
import 'response_output_text.dart';

part 'content_part_done_event.freezed.dart';
part 'content_part_done_event.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class ContentPartDoneEventPartValue
    with _$ContentPartDoneEventPartValue {
  const ContentPartDoneEventPartValue._();

  const factory ContentPartDoneEventPartValue.responseoutputtext({
    required ResponseOutputText value,
  }) = _ContentPartDoneEventPartValueResponseoutputtext;

  const factory ContentPartDoneEventPartValue.reasoningtextcontent({
    required ReasoningTextContent value,
  }) = _ContentPartDoneEventPartValueReasoningtextcontent;

  const factory ContentPartDoneEventPartValue.openairesponsesrefusalcontent({
    required OpenAIResponsesRefusalContent value,
  }) = _ContentPartDoneEventPartValueOpenairesponsesrefusalcontent;

  factory ContentPartDoneEventPartValue.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(() => ResponseOutputText.fromJson(json));
      if (decoded != null) {
        return ContentPartDoneEventPartValue.responseoutputtext(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('refusal')) {
      final decoded = _tryDecode(
        () => OpenAIResponsesRefusalContent.fromJson(json),
      );
      if (decoded != null) {
        return ContentPartDoneEventPartValue.openairesponsesrefusalcontent(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(() => ReasoningTextContent.fromJson(json));
      if (decoded != null) {
        return ContentPartDoneEventPartValue.reasoningtextcontent(
          value: decoded,
        );
      }
    }
    throw FormatException('ContentPartDoneEventPartValue');
  }

  Object? toJson() {
    switch (this) {
      case _ContentPartDoneEventPartValueResponseoutputtext(:final value):
        return value.toJson();
      case _ContentPartDoneEventPartValueReasoningtextcontent(:final value):
        return value.toJson();
      case _ContentPartDoneEventPartValueOpenairesponsesrefusalcontent(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// Event emitted when a content part is complete
///
/// Example:
/// ```
/// {
///   "content_index": 0,
///   "item_id": "item-1",
///   "output_index": 0,
///   "part": {
///     "annotations": [],
///     "text": "Hello! How can I help you?",
///     "type": "output_text"
///   },
///   "sequence_number": 7,
///   "type": "response.content_part.done"
/// }
/// ```
@freezed
sealed class ContentPartDoneEvent with _$ContentPartDoneEvent {
  const factory ContentPartDoneEvent({
    @JsonKey(name: 'content_index') required int contentIndex,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'part') required ContentPartDoneEventPartValue partValue,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.content_part.done`
    required BaseContentPartDoneEventTypeValue type,
  }) = _ContentPartDoneEvent;

  factory ContentPartDoneEvent.fromJson(Map<String, dynamic> json) =>
      _$ContentPartDoneEventFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
