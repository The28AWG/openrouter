// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'messages_content_block_delta_event.dart';
import 'messages_content_block_start_event.dart';
import 'messages_content_block_stop_event.dart';
import 'messages_delta_event.dart';
import 'messages_error_event.dart';
import 'messages_ping_event.dart';
import 'messages_start_event.dart';
import 'messages_stop_event.dart';

part 'messages_stream_events.freezed.dart';

/// Union of all possible streaming events
///
/// Example:
/// ```
/// {
///   "delta": {
///     "text": "Hello",
///     "type": "text_delta"
///   },
///   "index": 0,
///   "type": "content_block_delta"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class MessagesStreamEvents with _$MessagesStreamEvents {
  const MessagesStreamEvents._();

  const factory MessagesStreamEvents.contentBlockDelta({
    required MessagesContentBlockDeltaEvent value,
  }) = _MessagesStreamEventsContentblockdelta;

  const factory MessagesStreamEvents.contentBlockStart({
    required MessagesContentBlockStartEvent value,
  }) = _MessagesStreamEventsContentblockstart;

  const factory MessagesStreamEvents.contentBlockStop({
    required MessagesContentBlockStopEvent value,
  }) = _MessagesStreamEventsContentblockstop;

  const factory MessagesStreamEvents.error({
    required MessagesErrorEvent value,
  }) = _MessagesStreamEventsError;

  const factory MessagesStreamEvents.messageDelta({
    required MessagesDeltaEvent value,
  }) = _MessagesStreamEventsMessagedelta;

  const factory MessagesStreamEvents.messageStart({
    required MessagesStartEvent value,
  }) = _MessagesStreamEventsMessagestart;

  const factory MessagesStreamEvents.messageStop({
    required MessagesStopEvent value,
  }) = _MessagesStreamEventsMessagestop;

  const factory MessagesStreamEvents.ping({required MessagesPingEvent value}) =
      _MessagesStreamEventsPing;

  factory MessagesStreamEvents.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'content_block_delta':
        return MessagesStreamEvents.contentBlockDelta(
          value: MessagesContentBlockDeltaEvent.fromJson(json),
        );
      case 'content_block_start':
        return MessagesStreamEvents.contentBlockStart(
          value: MessagesContentBlockStartEvent.fromJson(json),
        );
      case 'content_block_stop':
        return MessagesStreamEvents.contentBlockStop(
          value: MessagesContentBlockStopEvent.fromJson(json),
        );
      case 'error':
        return MessagesStreamEvents.error(
          value: MessagesErrorEvent.fromJson(json),
        );
      case 'message_delta':
        return MessagesStreamEvents.messageDelta(
          value: MessagesDeltaEvent.fromJson(json),
        );
      case 'message_start':
        return MessagesStreamEvents.messageStart(
          value: MessagesStartEvent.fromJson(json),
        );
      case 'message_stop':
        return MessagesStreamEvents.messageStop(
          value: MessagesStopEvent.fromJson(json),
        );
      case 'ping':
        return MessagesStreamEvents.ping(
          value: MessagesPingEvent.fromJson(json),
        );
      default:
        throw FormatException('MessagesStreamEvents: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _MessagesStreamEventsContentblockdelta(:final value):
        return value.toJson();
      case _MessagesStreamEventsContentblockstart(:final value):
        return value.toJson();
      case _MessagesStreamEventsContentblockstop(:final value):
        return value.toJson();
      case _MessagesStreamEventsError(:final value):
        return value.toJson();
      case _MessagesStreamEventsMessagedelta(:final value):
        return value.toJson();
      case _MessagesStreamEventsMessagestart(:final value):
        return value.toJson();
      case _MessagesStreamEventsMessagestop(:final value):
        return value.toJson();
      case _MessagesStreamEventsPing(:final value):
        return value.toJson();
    }
  }
}
