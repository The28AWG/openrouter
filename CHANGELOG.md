## 1.0.2

- Regenerate the client from the refreshed OpenRouter OpenAPI document: 176 operations and 1071 schemas (previously 146 and 980).
- New `guardrailPolicies` resource covering account, budget, model-availability, and moderation policies, including API-key and member policy assignments.
- Credits: add credit purchase setup guide, purchase creation, and purchase lookup.
- Presets: add `delete` and `restore`.
- TTS: add `listModels` and `getModel` for speech models.
- Expand generated models for batch input/output references, image-generation layers and text recognition, MCP call/approval events, response compaction, speech references, and new request options.
- Rename the global header parameters `xOpenrouterTitle`/`xOpenrouterCategories` to `appTitle`/`appCategories`, following the new `x-speakeasy-name-override` values in the spec. The `X-OpenRouter-Title`/`X-OpenRouter-Categories` headers are unchanged.
- Breaking: remove `PrivateEndpointsResource.updateParameters` and `updatePricing`, which no longer exist in the spec; `update` covers the remaining settings.
- Breaking: `BaseResponsesResult.error` is now nullable.
- Update dev dependencies: `freezed` 4, `build_runner` 2.17, `test` 1.33.
- Declare `http_parser` as a direct dependency and pin `meta` to a version range so the package passes `dart pub publish --dry-run`.

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
