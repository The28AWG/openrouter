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

Depend on a dist tag. CI pushes it when a GitHub Release is published. The tag contains Freezed and `json_serializable` sources (`*.freezed.dart`, `*.g.dart`); those files are not on the default branch.

```yaml
dependencies:
  openrouter:
    git:
      url: https://github.com/The28AWG/openrouter.git
      tag_pattern: dist-v{{version}}
    version: ^1.0.1
```

`tag_pattern` needs Dart 3.9 or newer in the app. This package already requires `^3.12.2`. To pin one release:

```yaml
dependencies:
  openrouter:
    git:
      url: https://github.com/The28AWG/openrouter.git
      ref: dist-v1.0.1
```

A path dependency works for a local checkout after `dart run build_runner build`.

Then:

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

## Releasing a new version

Part files stay off the default branch. Apps resolve them from a dist tag that [`.github/workflows/dist.yml`](.github/workflows/dist.yml) pushes after a GitHub Release. Leave the source tag on the commit without part files.

1. Set `version` in `pubspec.yaml` and describe that version in `CHANGELOG.md`.
2. Merge that commit into the default branch and wait until CI is green.
3. Publish a GitHub Release. The tag is `v` plus the pubspec version, on that commit: `version: 1.0.1` means tag `v1.0.1`. The workflow rejects any other tag name. This tag has no `*.g.dart` or `*.freezed.dart` files.
4. Wait until the Dist tag workflow finishes. It runs `build_runner`, checks `dart analyze`, and pushes `dist-v1.0.1`.
5. Point the app at that dist tag. See Getting started. `version` there is a normal constraint (`^1.0.1` for the current release). The number inside `dist-v…` must match `version` in this package's `pubspec.yaml`.

## Additional information

- API docs: [https://openrouter.ai/docs](https://openrouter.ai/docs)
- OpenAPI source used for codegen: [https://openrouter.ai/openapi.json](https://openrouter.ai/openapi.json)
- OpenAPI Spec [3.2.1](./openapi/3.2.1.md)
