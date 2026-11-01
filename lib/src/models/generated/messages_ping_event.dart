// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'messages_ping_event.freezed.dart';
part 'messages_ping_event.g.dart';

/// Allowed: `ping`
@JsonEnum(alwaysCreate: true)
enum MessagesPingEventTypeValue {
  @JsonValue('ping')
  ping,
}

MessagesPingEventTypeValue messagesPingEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesPingEventTypeValueEnumMap, json);

MessagesPingEventTypeValue? messagesPingEventTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$MessagesPingEventTypeValueEnumMap, json);

Object? messagesPingEventTypeValueToJson(MessagesPingEventTypeValue value) =>
    _$MessagesPingEventTypeValueEnumMap[value];

/// Keep-alive ping event
///
/// Example:
/// ```
/// {
///   "type": "ping"
/// }
/// ```
@freezed
sealed class MessagesPingEvent with _$MessagesPingEvent {
  const factory MessagesPingEvent({
    /// Allowed: `ping`
    required MessagesPingEventTypeValue type,
  }) = _MessagesPingEvent;

  factory MessagesPingEvent.fromJson(Map<String, dynamic> json) =>
      _$MessagesPingEventFromJson(json);
}
