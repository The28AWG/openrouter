// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'open_ai_responses_refusal_content.dart';
import 'response_output_text.dart';

part 'base_content_part_added_event.freezed.dart';
part 'base_content_part_added_event.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class BaseContentPartAddedEventPartValue
    with _$BaseContentPartAddedEventPartValue {
  const BaseContentPartAddedEventPartValue._();

  const factory BaseContentPartAddedEventPartValue.responseoutputtext({
    required ResponseOutputText value,
  }) = _BaseContentPartAddedEventPartValueResponseoutputtext;

  const factory BaseContentPartAddedEventPartValue.openairesponsesrefusalcontent({
    required OpenAIResponsesRefusalContent value,
  }) = _BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent;

  factory BaseContentPartAddedEventPartValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(() => ResponseOutputText.fromJson(json));
      if (decoded != null) {
        return BaseContentPartAddedEventPartValue.responseoutputtext(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('refusal')) {
      final decoded = _tryDecode(
        () => OpenAIResponsesRefusalContent.fromJson(json),
      );
      if (decoded != null) {
        return BaseContentPartAddedEventPartValue.openairesponsesrefusalcontent(
          value: decoded,
        );
      }
    }
    throw FormatException('BaseContentPartAddedEventPartValue');
  }

  Object? toJson() {
    switch (this) {
      case _BaseContentPartAddedEventPartValueResponseoutputtext(:final value):
        return value.toJson();
      case _BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// Allowed: `response.content_part.added`
@JsonEnum(alwaysCreate: true)
enum BaseContentPartAddedEventTypeValue {
  @JsonValue('response.content_part.added')
  responseContentPartAdded,
}

BaseContentPartAddedEventTypeValue baseContentPartAddedEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$BaseContentPartAddedEventTypeValueEnumMap, json);

BaseContentPartAddedEventTypeValue?
baseContentPartAddedEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$BaseContentPartAddedEventTypeValueEnumMap, json);

Object? baseContentPartAddedEventTypeValueToJson(
  BaseContentPartAddedEventTypeValue value,
) => _$BaseContentPartAddedEventTypeValueEnumMap[value];

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
sealed class BaseContentPartAddedEvent with _$BaseContentPartAddedEvent {
  const factory BaseContentPartAddedEvent({
    @JsonKey(name: 'content_index') required int contentIndex,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'part')
    required BaseContentPartAddedEventPartValue partValue,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.content_part.added`
    required BaseContentPartAddedEventTypeValue type,
  }) = _BaseContentPartAddedEvent;

  factory BaseContentPartAddedEvent.fromJson(Map<String, dynamic> json) =>
      _$BaseContentPartAddedEventFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
