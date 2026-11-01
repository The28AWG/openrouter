// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'open_router_metadata.dart';

part 'messages_stop_event.freezed.dart';
part 'messages_stop_event.g.dart';

/// Allowed: `message_stop`
@JsonEnum(alwaysCreate: true)
enum MessagesStopEventTypeValue {
  @JsonValue('message_stop')
  messageStop,
}

MessagesStopEventTypeValue messagesStopEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesStopEventTypeValueEnumMap, json);

MessagesStopEventTypeValue? messagesStopEventTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$MessagesStopEventTypeValueEnumMap, json);

Object? messagesStopEventTypeValueToJson(MessagesStopEventTypeValue value) =>
    _$MessagesStopEventTypeValueEnumMap[value];

/// Event sent when the message is complete
///
/// Example:
/// ```
/// {
///   "type": "message_stop"
/// }
/// ```
@freezed
sealed class MessagesStopEvent with _$MessagesStopEvent {
  const factory MessagesStopEvent({
    /// Example:
    /// ```
    /// {
    ///   "attempt": 1,
    ///   "endpoints": {
    ///     "available": [
    ///       {
    ///         "model": "openai/gpt-4o",
    ///         "provider": "OpenAI",
    ///         "selected": true
    ///       }
    ///     ],
    ///     "total": 1
    ///   },
    ///   "generation_time": 2016,
    ///   "is_byok": false,
    ///   "region": "iad",
    ///   "requested": "openai/gpt-4o",
    ///   "strategy": "direct",
    ///   "summary": "available=1, selected=OpenAI"
    /// }
    /// ```
    @JsonKey(name: 'openrouter_metadata')
    OpenRouterMetadata? openrouterMetadata,

    /// Allowed: `message_stop`
    required MessagesStopEventTypeValue type,
  }) = _MessagesStopEvent;

  factory MessagesStopEvent.fromJson(Map<String, dynamic> json) =>
      _$MessagesStopEventFromJson(json);
}
