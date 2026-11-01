import 'dart:convert';
import 'dart:io';

import 'package:openrouter/openrouter.dart';

Future<void> main() async {
  final apiKey = _apiKey();
  if (apiKey == null || apiKey.isEmpty) {
    stderr.writeln(
      'Set OPENROUTER_API_KEY in the environment or in a .env file.',
    );
    exitCode = 1;
    return;
  }

  final client = OpenRouter(
    apiKey: apiKey,
    xOpenrouterTitle: 'Test',
  );
  try {
    final result = await client.chat.send(
      body: ChatRequest(
        model: 'openrouter/free',
        messages: [
          ChatMessages.user(
            value: ChatUserMessage(
              role: ChatUserMessageRoleValue.user,
              content: ChatUserMessageContentValue.string(
                value: 'Hello, world!',
              ),
            ),
          ),
        ],
      ),
    );
    print(const JsonEncoder.withIndent('  ').convert(result.toJson()));
  } on OpenRouterException catch (e) {
    print(e.error);
  }
  client.close();
}

String? _apiKey() {
  final fromEnv = Platform.environment['OPENROUTER_API_KEY']?.trim();
  if (fromEnv != null && fromEnv.isNotEmpty) {
    return fromEnv;
  }
  return _readDotEnv()['OPENROUTER_API_KEY']?.trim();
}

Map<String, String> _readDotEnv() {
  final values = <String, String>{};
  for (final path in ['.env', 'example/.env']) {
    final file = File(path);
    if (!file.existsSync()) {
      continue;
    }
    for (final raw in file.readAsLinesSync()) {
      final line = raw.trim();
      if (line.isEmpty || line.startsWith('#')) {
        continue;
      }
      final index = line.indexOf('=');
      if (index <= 0) {
        continue;
      }
      final key = line.substring(0, index).trim();
      var value = line.substring(index + 1).trim();
      if ((value.startsWith('"') && value.endsWith('"')) ||
          (value.startsWith("'") && value.endsWith("'"))) {
        value = value.substring(1, value.length - 1);
      }
      values.putIfAbsent(key, () => value);
    }
  }
  return values;
}
