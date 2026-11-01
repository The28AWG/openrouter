// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'messages_content_block_stop_event.freezed.dart';
part 'messages_content_block_stop_event.g.dart';

/// Allowed: `content_block_stop`
@JsonEnum(alwaysCreate: true)
enum MessagesContentBlockStopEventTypeValue {
  @JsonValue('content_block_stop')
  contentBlockStop,
}

MessagesContentBlockStopEventTypeValue
messagesContentBlockStopEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesContentBlockStopEventTypeValueEnumMap, json);

MessagesContentBlockStopEventTypeValue?
messagesContentBlockStopEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$MessagesContentBlockStopEventTypeValueEnumMap, json);

Object? messagesContentBlockStopEventTypeValueToJson(
  MessagesContentBlockStopEventTypeValue value,
) => _$MessagesContentBlockStopEventTypeValueEnumMap[value];

/// Event sent when a content block is complete
///
/// Example:
/// ```
/// {
///   "index": 0,
///   "type": "content_block_stop"
/// }
/// ```
@freezed
sealed class MessagesContentBlockStopEvent
    with _$MessagesContentBlockStopEvent {
  const factory MessagesContentBlockStopEvent({
    @JsonKey(name: 'index') required int indexValue,

    /// Allowed: `content_block_stop`
    required MessagesContentBlockStopEventTypeValue type,
  }) = _MessagesContentBlockStopEvent;

  factory MessagesContentBlockStopEvent.fromJson(Map<String, dynamic> json) =>
      _$MessagesContentBlockStopEventFromJson(json);
}
