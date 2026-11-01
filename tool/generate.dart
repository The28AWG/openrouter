import 'dart:io';

import 'src/client_generator.dart';
import 'src/model_generator.dart';
import 'src/openapi_parser.dart';

Future<void> main(List<String> args) async {
  final specPath = args.isEmpty ? 'openapi/openrouter.json' : args.first;
  final document = await OpenApiDocument.load(specPath);

  var streaming = 0;
  var multipart = 0;
  var binary = 0;
  var paginated = 0;
  var deprecated = 0;
  var publicOperations = 0;
  for (final operation in document.operations) {
    final success = operation.successResponse;
    if (success != null && success.isStream) {
      streaming++;
    }
    if (success != null && success.isBinary) {
      binary++;
    }
    final body = operation.requestBody;
    if (body != null && body.multipartMedia != null) {
      multipart++;
    }
    if (operation.pagination != null) {
      paginated++;
    }
    if (operation.deprecated) {
      deprecated++;
    }
    if (operation.security != null && operation.security!.isEmpty) {
      publicOperations++;
    }
  }

  final serverUrls = StringBuffer();
  for (var index = 0; index < document.servers.length; index++) {
    if (index > 0) {
      serverUrls.write(', ');
    }
    serverUrls.write(document.servers[index].url);
  }
  final headerNames = StringBuffer();
  for (var index = 0; index < document.globalParameters.length; index++) {
    if (index > 0) {
      headerNames.write(', ');
    }
    headerNames.write(document.globalParameters[index].name);
  }

  stdout.writeln(
    '${document.title} ${document.version} (OpenAPI ${document.openApiVersion})',
  );
  stdout.writeln('Сервер: $serverUrls');
  stdout.writeln(
    'Операций: ${document.operations.length}, схем: ${document.schemas.length}',
  );
  stdout.writeln(
    'Стримы: $streaming, multipart: $multipart, binary: $binary, '
    'постраничные: $paginated, deprecated: $deprecated, '
    'без авторизации: $publicOperations',
  );
  stdout.writeln('Глобальные заголовки: $headerNames');

  final models = ModelGenerator(document);
  final modelSources = models.generate();
  final clientSources = ClientGenerator(document, models).generate();
  _replaceDirectory(Directory('lib/src/models/generated'));
  _replaceDirectory(Directory('lib/src/runtime'));
  _replaceDirectory(Directory('lib/src/services'));
  _writeAll(Directory('lib/src/models'), modelSources);
  _writeAll(Directory('lib'), clientSources);
  File('lib/openrouter.dart').writeAsStringSync(
    "// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.\n"
    "export 'src/models/models.dart';\n"
    "export 'src/openrouter.dart';\n",
  );
  stdout.writeln(
    'Сгенерировано моделей: ${modelSources.length}, '
    'файлов клиента: ${clientSources.length}',
  );
}

void _replaceDirectory(Directory directory) {
  if (directory.existsSync()) {
    directory.deleteSync(recursive: true);
  }
}

void _writeAll(Directory root, Map<String, String> sources) {
  for (final entry in sources.entries) {
    final file = File('${root.path}/${entry.key}');
    file.parent.createSync(recursive: true);
    file.writeAsStringSync(entry.value);
  }
}
