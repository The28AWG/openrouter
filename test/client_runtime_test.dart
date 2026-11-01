import 'dart:convert';

import 'package:openrouter/openrouter.dart';
import 'package:test/test.dart';

void main() {
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
