// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'dart:convert';

/// One `text/event-stream` event.
class ServerSentEvent {
  const ServerSentEvent({required this.data, this.event, this.id});

  final String? event;
  final String data;
  final String? id;
}

/// Parses an SSE byte stream. A trailing event without a blank line is emitted.
Stream<ServerSentEvent> parseServerSentEvents(Stream<List<int>> bytes) async* {
  var pending = '';
  var eventName = '';
  var id = '';
  final data = StringBuffer();
  var dataStarted = false;

  ServerSentEvent? take() {
    if (!dataStarted && eventName.isEmpty && id.isEmpty) {
      return null;
    }
    final parsed = ServerSentEvent(
      event: eventName.isEmpty ? null : eventName,
      data: data.toString(),
      id: id.isEmpty ? null : id,
    );
    eventName = '';
    id = '';
    data.clear();
    dataStarted = false;
    return parsed;
  }

  void line(String raw) {
    final value = raw.endsWith('\r') ? raw.substring(0, raw.length - 1) : raw;
    if (value.isEmpty) {
      return;
    }
    if (value.startsWith(':')) {
      return;
    }
    final colon = value.indexOf(':');
    final field = colon == -1 ? value : value.substring(0, colon);
    var contents = colon == -1 ? '' : value.substring(colon + 1);
    if (contents.startsWith(' ')) {
      contents = contents.substring(1);
    }
    switch (field) {
      case 'data':
        if (dataStarted) {
          data.write('\n');
        }
        data.write(contents);
        dataStarted = true;
        break;
      case 'event':
        eventName = contents;
        break;
      case 'id':
        id = contents;
        break;
      default:
        break;
    }
  }

  await for (final chunk in bytes.transform(utf8.decoder)) {
    pending = '$pending$chunk';
    final lines = pending.split('\n');
    pending = lines.removeLast();
    for (final raw in lines) {
      final current = raw.endsWith('\r')
          ? raw.substring(0, raw.length - 1)
          : raw;
      if (current.isEmpty) {
        final parsed = take();
        if (parsed != null) {
          yield parsed;
        }
        continue;
      }
      line(current);
    }
  }
  if (pending.isNotEmpty) {
    line(pending);
  }
  final parsed = take();
  if (parsed != null) {
    yield parsed;
  }
}
