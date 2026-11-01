import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

Future<void> main(List<String> args) async {
  final uri = Uri.parse('https://openrouter.ai/openapi.json');
  final response = await http.get(uri);

  if (response.statusCode != 200) {
    stderr.writeln(
      'Failed to fetch OpenAPI spec: ${response.statusCode} ${response.reasonPhrase}',
    );
    exitCode = 1;
    return;
  }

  final decoded = json.decode(utf8.decode(response.bodyBytes));
  final formatted = const JsonEncoder.withIndent('  ').convert(decoded);

  final file = File('openapi/openrouter.json');
  await file.create(recursive: true);
  await file.writeAsString('$formatted\n');

  stdout.writeln('OpenAPI spec saved to ${file.path}');
}
