## 1.0.1

- Validate path, query, header, and multipart parameters against OpenAPI constraints (`minimum`, `maximum`, `minLength`, `maxLength`, `pattern`, `minItems`, `maxItems`) before sending the request.
- Invalid values now fail fast with `ArgumentError` instead of a remote `400`.
- Decode SSE JSON events from the frame: the `data:` payload becomes `data`, and `event:` fills `event` when the schema has it. Fixes chat, image, responses, and messages streams that previously crashed with `type 'Null' is not a subtype of type 'Map<String, dynamic>'`.
- Stop a stream on the OpenAPI sentinel (`x-speakeasy-sse-sentinel`, `[DONE]` where declared).
- Add MIT `LICENSE`.
- Add GitHub Actions CI: analyze/test (with `build_runner`) and codegen drift check against the vendored OpenAPI document.

## 1.0.0

- Initial release of a typed OpenRouter Dart client generated from the official OpenAPI schema.
- Freezed request/response models with `json_serializable` codecs.
- Resource clients for chat (including SSE streaming), models, embeddings, images, files, API keys, workspaces, and the rest of the documented surface.
- Runtime helpers for auth, global/per-call headers, pagination, multipart uploads, binary responses, and typed error decoding.
- Optional fields are omitted from outbound JSON (`include_if_null: false` + null stripping) so Zod-validated endpoints accept the payload.
- Example app that reads `OPENROUTER_API_KEY` from the environment or a local `.env` file.
