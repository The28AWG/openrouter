import 'dart:convert';

import 'package:openrouter/openrouter.dart';
import 'package:test/test.dart';

void main() {
  test('sse json wraps a raw chat chunk into the event schema', () {
    final event = ServerSentEvent(
      data: jsonEncode({
        'id': 'chatcmpl-123',
        'object': 'chat.completion.chunk',
        'created': 1677652288,
        'model': 'openai/gpt-4',
        'choices': [
          {
            'index': 0,
            'delta': {'role': 'assistant', 'content': 'Hello'},
            'finish_reason': null,
          },
        ],
      }),
    );
    final parsed = ChatStreamingResponse.fromJson(
      openRouterSseEventJson(event),
    );
    expect(parsed.data.id, 'chatcmpl-123');
    expect(parsed.data.choices.single.delta.content, 'Hello');
  });

  test('sse json keeps an envelope and fills a missing event name', () {
    final event = ServerSentEvent(
      event: 'content_block_delta',
      data: jsonEncode({
        'data': {
          'type': 'content_block_delta',
          'index': 0,
          'delta': {'type': 'text_delta', 'text': 'Hello'},
        },
      }),
    );
    final parsed = MessagesStreamingResponse.fromJson(
      openRouterSseEventJson(event),
    );
    expect(parsed.event, 'content_block_delta');
    expect(
      parsed.data.whenOrNull(
        contentBlockDelta: (block) =>
            block.delta.whenOrNull(textDelta: (delta) => delta.text),
      ),
      'Hello',
    );
  });

  test('sse json maps the event name onto a bare payload', () {
    final event = ServerSentEvent(
      event: 'content_block_delta',
      id: 'evt-1',
      data: jsonEncode({
        'type': 'content_block_delta',
        'index': 0,
        'delta': {'type': 'text_delta', 'text': 'Hello'},
      }),
    );
    final json = openRouterSseEventJson(event);
    expect(json['event'], 'content_block_delta');
    expect(json['id'], 'evt-1');
    expect((json['data'] as Map)['index'], 0);
    expect(
      MessagesStreamingResponse.fromJson(
        json,
      ).data.whenOrNull(contentBlockDelta: (block) => block.indexValue),
      0,
    );
  });

  test(
    'sse json does not treat a payload that merely contains data as an envelope',
    () {
      final event = ServerSentEvent(
        data: jsonEncode({
          'type': 'image_generation.partial_image',
          'data': 'partial',
          'partial_image_index': 0,
        }),
      );
      final json = openRouterSseEventJson(event);
      final payload = json['data'] as Map;
      expect(payload['type'], 'image_generation.partial_image');
      expect(payload['data'], 'partial');
    },
  );

  test('sse parser stops on DONE and joins data lines', () async {
    final bytes = Stream<List<int>>.value(
      utf8.encode('data: hello\ndata: world\n\ndata: [DONE]\n\n'),
    );
    final events = await parseServerSentEvents(bytes).toList();
    expect(events, hasLength(2));
    expect(events.first.data, 'hello\nworld');
    expect(events.last.data, '[DONE]');
  });

  test('offset pagination walks pages until an empty one', () async {
    final pages = [
      ['a', 'b'],
      ['c'],
      <String>[],
    ];
    var index = 0;
    final items = await OpenRouterPagination.offset<String, List<String>>(
      load: (offset) async {
        if (offset < 0) {
          return <String>[];
        }
        final page = pages[index];
        index++;
        return page;
      },
      items: (page) => page,
    ).toList();
    expect(items, ['a', 'b', 'c']);
  });

  test('cursor pagination stops on a repeated cursor', () async {
    final items = await OpenRouterPagination.cursor<String, String>(
      load: (cursor) async => cursor ?? 'first',
      items: (page) => [page],
      nextCursor: (page) => page == 'first' ? 'second' : 'second',
    ).toList();
    expect(items, ['first', 'second']);
  });

  test('query skips null and repeats keys', () {
    final query = OpenRouterQuery();
    query.add('limit', null);
    query.add('limit', 10);
    query.add('tag', 'a');
    query.add('tag', 'b');
    expect(query.encode(), 'limit=10&tag=a&tag=b');
  });

  test('json object drops null fields before send', () {
    final json = openRouterJsonObject(
      {
        'messages': [
          {'role': 'user', 'content': 'hi', 'name': null},
        ],
        'debug': null,
        'stream': null,
        'nested': {'keep': 1, 'drop': null},
      },
      field: 'stream',
      flag: false,
    );
    expect(json.containsKey('debug'), isFalse);
    expect(json['stream'], isFalse);
    expect(json['messages'], [
      {'role': 'user', 'content': 'hi'},
    ]);
    expect(json['nested'], {'keep': 1});
  });
}
