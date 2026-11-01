# openrouter

Typed Dart client for the [OpenRouter](https://openrouter.ai) API. Models and service methods are generated from the official OpenAPI document, so request/response shapes stay close to the live API.

## Features

- Full coverage of OpenRouter resources (chat, models, embeddings, images, files, keys, workspaces, and more)
- Freezed + `json_serializable` request/response models
- Streaming chat via SSE (`sendStream`)
- Cursor/offset pagination helpers (`*All` methods where the spec defines pagination)
- Multipart uploads and binary downloads
- Global headers (`HTTP-Referer`, `X-OpenRouter-Title`, `X-OpenRouter-Categories`) plus per-call overrides
- Typed HTTP error bodies mapped to status codes

## Getting started

Add the package to your `pubspec.yaml` (path or published dependency), then:

```dart
import 'package:openrouter/openrouter.dart';

final client = OpenRouter(
  apiKey: Platform.environment['OPENROUTER_API_KEY'],
  httpReferer: 'https://example.com',
  xOpenrouterTitle: 'My App',
);
```

Call `client.close()` when you are done.

For a runnable sample, see [`example/openrouter_example.dart`](example/openrouter_example.dart). Copy [`.env.example`](.env.example) to `.env` and set `OPENROUTER_API_KEY`, or export the same variable in your shell.

## Usage

```dart
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

for (final choice in result.choices ?? const []) {
  print(choice.message?.content);
}
```

Streaming:

```dart
await for (final event in client.chat.sendStream(body: request)) {
  // handle ChatStreamingResponse chunks
}
```

Errors from known status codes are decoded into typed models and thrown as `OpenRouterException`:

```dart
try {
  await client.chat.send(body: request);
} on OpenRouterException catch (e) {
  print(e.statusCode);
  print(e.error);
}
```

## Regenerating the client

The package ships a vendored OpenAPI file and generators under `tool/`:

```bash
dart run tool/fetch_openapi.dart   # refresh openapi/openrouter.json
dart run tool/generate.dart        # rewrite models, services, runtime
dart run build_runner build        # Freezed / json_serializable
dart format .                      # format generated file
```

Do not edit files under `lib/src/models/generated`, `lib/src/services`, or `lib/src/runtime` by hand — they are overwritten by `generate.dart`.

## Additional information

- API docs: [https://openrouter.ai/docs](https://openrouter.ai/docs)
- OpenAPI source used for codegen: [https://openrouter.ai/openapi.json](https://openrouter.ai/openapi.json)
- OpenAPI Spec [3.2.1](./openapi/3.2.1.md)
