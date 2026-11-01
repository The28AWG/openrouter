// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'open_ai_responses_annotation.dart';

part 'annotation_added_event.freezed.dart';
part 'annotation_added_event.g.dart';

/// Allowed: `response.output_text.annotation.added`
@JsonEnum(alwaysCreate: true)
enum AnnotationAddedEventTypeValue {
  @JsonValue('response.output_text.annotation.added')
  responseOutputTextAnnotationAdded,
}

AnnotationAddedEventTypeValue annotationAddedEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnnotationAddedEventTypeValueEnumMap, json);

AnnotationAddedEventTypeValue? annotationAddedEventTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$AnnotationAddedEventTypeValueEnumMap, json);

Object? annotationAddedEventTypeValueToJson(
  AnnotationAddedEventTypeValue value,
) => _$AnnotationAddedEventTypeValueEnumMap[value];

/// Event emitted when a text annotation is added to output
///
/// Example:
/// ```
/// {
///   "annotation": {
///     "end_index": 7,
///     "start_index": 0,
///     "title": "Example",
///     "type": "url_citation",
///     "url": "https://example.com"
///   },
///   "annotation_index": 0,
///   "content_index": 0,
///   "item_id": "item-1",
///   "output_index": 0,
///   "sequence_number": 5,
///   "type": "response.output_text.annotation.added"
/// }
/// ```
@freezed
sealed class AnnotationAddedEvent with _$AnnotationAddedEvent {
  const factory AnnotationAddedEvent({
    /// Example:
    /// ```
    /// {
    ///   "file_id": "file-abc123",
    ///   "filename": "research_paper.pdf",
    ///   "index": 0,
    ///   "type": "file_citation"
    /// }
    /// ```
    required OpenAIResponsesAnnotation annotation,
    @JsonKey(name: 'annotation_index') required int annotationIndex,
    @JsonKey(name: 'content_index') required int contentIndex,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.output_text.annotation.added`
    required AnnotationAddedEventTypeValue type,
  }) = _AnnotationAddedEvent;

  factory AnnotationAddedEvent.fromJson(Map<String, dynamic> json) =>
      _$AnnotationAddedEventFromJson(json);
}
