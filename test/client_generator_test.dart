import 'package:test/test.dart';

import '../tool/src/client_generator.dart';
import '../tool/src/model_generator.dart';
import '../tool/src/openapi_parser.dart';

void main() {
  late Map<String, String> sources;

  setUpAll(() async {
    final document = await OpenApiDocument.load('openapi/openrouter.json');
    final models = ModelGenerator(document);
    models.generate();
    sources = ClientGenerator(document, models).generate();
  });

  test('chat keeps descriptions, streaming and bearer auth', () {
    final source = _source(sources, 'src/services/generated/chat.dart');
    expect(source, contains('Future<ChatResult> send('));
    expect(source, contains('Stream<ChatStreamingResponse> sendStream('));
    expect(source, contains('Sends a request for a model response'));
    expect(source, contains("field: 'stream', flag: false"));
    expect(source, contains("field: 'stream', flag: true"));
    expect(source, contains('authenticated: true'));
    expect(source, contains('X-OpenRouter-Metadata'));
    expect(source, contains('MetadataLevel'));
    expect(source, isNot(contains('HTTP-Referer')));
  });

  test('pagination, multipart, binary and public calls', () {
    final files = _source(sources, 'src/services/generated/files.dart');
    expect(files, contains('Future<FileListResponse> list('));
    expect(files, contains('required List<int> file'));
    expect(files, contains('Future<Uint8List> download('));

    final credits = _source(sources, 'src/services/generated/credits.dart');
    expect(credits, contains('authenticated: false'));
    expect(credits, contains('@Deprecated('));
    expect(credits, contains('Marked as ignored'));

    final client = _source(sources, 'src/openrouter.dart');
    expect(client, contains('String? httpReferer'));
    expect(client, contains('String? xOpenrouterTitle'));
    expect(client, contains('String? xOpenrouterCategories'));
    expect(client, contains('late final ChatResource chat'));
    expect(client, contains('API key as bearer token'));
  });

  test('runtime keeps servers, auth description and transports', () {
    final runtime = _source(sources, 'src/runtime/openrouter_client.dart');
    expect(
      runtime,
      contains("static const server = 'https://openrouter.ai/api/v1'"),
    );
    expect(runtime, contains("'HTTP-Referer'"));
    expect(runtime, contains("'X-OpenRouter-Title'"));
    expect(runtime, isNot(contains('class OpenRouterPagination')));
    expect(
      _source(sources, 'src/runtime/pagination.dart'),
      contains('class OpenRouterPagination'),
    );
    expect(
      _source(sources, 'src/runtime/http_transport.dart'),
      contains('class HttpOpenRouterTransport'),
    );
  });
}

String _source(Map<String, String> sources, String path) {
  final source = sources[path];
  expect(source, isNotNull, reason: path);
  return source!;
}
