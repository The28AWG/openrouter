// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'open_ai_responses_refusal_content.dart';
import 'response_output_text.dart';

part 'base_content_part_done_event.freezed.dart';
part 'base_content_part_done_event.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class BaseContentPartDoneEventPartValue
    with _$BaseContentPartDoneEventPartValue {
  const BaseContentPartDoneEventPartValue._();

  const factory BaseContentPartDoneEventPartValue.responseoutputtext({
    required ResponseOutputText value,
  }) = _BaseContentPartDoneEventPartValueResponseoutputtext;

  const factory BaseContentPartDoneEventPartValue.openairesponsesrefusalcontent({
    required OpenAIResponsesRefusalContent value,
  }) = _BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent;

  factory BaseContentPartDoneEventPartValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(() => ResponseOutputText.fromJson(json));
      if (decoded != null) {
        return BaseContentPartDoneEventPartValue.responseoutputtext(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('refusal')) {
      final decoded = _tryDecode(
        () => OpenAIResponsesRefusalContent.fromJson(json),
      );
      if (decoded != null) {
        return BaseContentPartDoneEventPartValue.openairesponsesrefusalcontent(
          value: decoded,
        );
      }
    }
    throw FormatException('BaseContentPartDoneEventPartValue');
  }

  Object? toJson() {
    switch (this) {
      case _BaseContentPartDoneEventPartValueResponseoutputtext(:final value):
        return value.toJson();
      case _BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// Allowed: `response.content_part.done`
@JsonEnum(alwaysCreate: true)
enum BaseContentPartDoneEventTypeValue {
  @JsonValue('response.content_part.done')
  responseContentPartDone,
}

BaseContentPartDoneEventTypeValue baseContentPartDoneEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$BaseContentPartDoneEventTypeValueEnumMap, json);

BaseContentPartDoneEventTypeValue?
baseContentPartDoneEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$BaseContentPartDoneEventTypeValueEnumMap, json);

Object? baseContentPartDoneEventTypeValueToJson(
  BaseContentPartDoneEventTypeValue value,
) => _$BaseContentPartDoneEventTypeValueEnumMap[value];

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
sealed class BaseContentPartDoneEvent with _$BaseContentPartDoneEvent {
  const factory BaseContentPartDoneEvent({
    @JsonKey(name: 'content_index') required int contentIndex,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'part') required BaseContentPartDoneEventPartValue partValue,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.content_part.done`
    required BaseContentPartDoneEventTypeValue type,
  }) = _BaseContentPartDoneEvent;

  factory BaseContentPartDoneEvent.fromJson(Map<String, dynamic> json) =>
      _$BaseContentPartDoneEventFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
