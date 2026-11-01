## 1.0.0

- Initial release of a typed OpenRouter Dart client generated from the official OpenAPI schema.
- Freezed request/response models with `json_serializable` codecs.
- Resource clients for chat (including SSE streaming), models, embeddings, images, files, API keys, workspaces, and the rest of the documented surface.
- Runtime helpers for auth, global/per-call headers, pagination, multipart uploads, binary responses, and typed error decoding.
- Optional fields are omitted from outbound JSON (`include_if_null: false` + null stripping) so Zod-validated endpoints accept the payload.
- Example app that reads `OPENROUTER_API_KEY` from the environment or a local `.env` file.
