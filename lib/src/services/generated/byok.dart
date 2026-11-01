// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/byok_key.dart';
import '../../models/generated/conflict_response.dart';
import '../../models/generated/create_byok_key_request.dart';
import '../../models/generated/create_byok_key_response.dart';
import '../../models/generated/delete_byok_key_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/get_byok_key_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/list_byok_keys_provider.dart';
import '../../models/generated/list_byok_keys_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/unauthorized_response.dart';
import '../../models/generated/update_byok_key_request.dart';
import '../../models/generated/update_byok_key_response.dart';

/// BYOK endpoints
class ByokResource {
  ByokResource(this._client);

  final OpenRouterClient _client;

  /// List BYOK provider credentials
  ///
  /// List the bring-your-own-key (BYOK) provider credentials for the authenticated entity's default workspace. Use the `workspace_id` query parameter to scope the result to a different workspace, or the `provider` query parameter to filter by upstream provider. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /byok`
  ///
  /// Operation: `listBYOKKeys`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// List of BYOK credentials
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListBYOKKeysResponse> list({
    /// Number of records to skip for pagination
    ///
    /// minimum: 0
    ///
    /// Default: `0`
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? offset,

    /// Maximum number of records to return (max 100)
    ///
    /// minimum: 1, maximum: 100
    ///
    /// Default: `50`
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    int? limit,

    /// Optional workspace ID to filter by. When omitted, resolves to the account’s default workspace; if that default has been deleted, the request returns a 400 and you must pass `workspace_id` explicitly.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    String? workspaceId,

    /// Optional provider slug to filter by (e.g. `openai`, `anthropic`, `amazon-bedrock`).
    ///
    /// Allowed: `ai21`, `aion-labs`, `akashml`, `alibaba`, `amazon-bedrock`, `amazon-bedrock/claude-on-aws`, `amazon-nova`, `ambient`, `anthropic`, `anthropic/2`, `arcee-ai`, `assemblyai`, `atlas-cloud`, `avian`, `azure`, `baidu`, `baseten`, `black-forest-labs`, `byteplus`, `cerebras`, `chutes`, `cirrascale`, `clarifai`, `claude-on-aws`, `cloudflare`, `cohere`, `coreweave`, `cosine`, `crusoe`, `darkbloom`, `databricks`, `decart`, `deepgram`, `deepinfra`, `deepseek`, `dekallm`, `digitalocean`, `elevenlabs`, `featherless`, `fireworks`, `fish-audio`, `friendli`, `gmicloud`, `google-ai-studio`, `google-vertex`, `groq`, `heygen`, `inception`, `inceptron`, `inferact-vllm`, `inference-net`, `infermatic`, `inflection`, `io-net`, `ionstream`, `krea`, `kt`, `liquid`, `makora`, `mancer`, `mara`, `meta`, `minimax`, `mistral`, `modal`, `modelrun`, `modular`, `moonshotai`, `morph`, `near-ai`, `nebius`, `nex-agi`, `nextbit`, `novita`, `nvidia`, `ollama`, `open-inference`, `openai`, `parasail`, `pareto-alpha`, `particle-ai`, `perceptron`, `perplexity`, `phala`, `poolside`, `primeintellect`, `quiver`, `recraft`, `recursive`, `reka`, `relace`, `respan`, `runway`, `sail-research`, `sakana`, `sakana-ai`, `sambanova`, `scaledown`, `seed`, `siliconflow`, `sourceful`, `stepfun`, `streamlake`, `switchpoint`, `tencent`, `tenstorrent`, `thinkingmachines`, `together`, `typesafe`, `unbiased`, `upstage`, `venice`, `voyageai`, `wafer`, `wandb`, `wandb-legacy`, `xai`, `xiaomi`, `z-ai`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "openai"
    /// ```
    ListBYOKKeysProvider? provider,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('offset', offset);
    query.add('limit', limit);
    query.add('workspace_id', workspaceId);
    query.add(
      'provider',
      provider == null ? null : listBYOKKeysProviderToJson(provider),
    );
    return _client.send<ListBYOKKeysResponse>(
      method: 'GET',
      path: '/byok',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          ListBYOKKeysResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Requests every page of [list].
  ///
  /// Pagination: `offsetLimit`.
  Stream<BYOKKey> listAll({
    /// Maximum number of records to return (max 100)
    ///
    /// minimum: 1, maximum: 100
    ///
    /// Default: `50`
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    int? limit,

    /// Optional workspace ID to filter by. When omitted, resolves to the account’s default workspace; if that default has been deleted, the request returns a 400 and you must pass `workspace_id` explicitly.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    String? workspaceId,

    /// Optional provider slug to filter by (e.g. `openai`, `anthropic`, `amazon-bedrock`).
    ///
    /// Allowed: `ai21`, `aion-labs`, `akashml`, `alibaba`, `amazon-bedrock`, `amazon-bedrock/claude-on-aws`, `amazon-nova`, `ambient`, `anthropic`, `anthropic/2`, `arcee-ai`, `assemblyai`, `atlas-cloud`, `avian`, `azure`, `baidu`, `baseten`, `black-forest-labs`, `byteplus`, `cerebras`, `chutes`, `cirrascale`, `clarifai`, `claude-on-aws`, `cloudflare`, `cohere`, `coreweave`, `cosine`, `crusoe`, `darkbloom`, `databricks`, `decart`, `deepgram`, `deepinfra`, `deepseek`, `dekallm`, `digitalocean`, `elevenlabs`, `featherless`, `fireworks`, `fish-audio`, `friendli`, `gmicloud`, `google-ai-studio`, `google-vertex`, `groq`, `heygen`, `inception`, `inceptron`, `inferact-vllm`, `inference-net`, `infermatic`, `inflection`, `io-net`, `ionstream`, `krea`, `kt`, `liquid`, `makora`, `mancer`, `mara`, `meta`, `minimax`, `mistral`, `modal`, `modelrun`, `modular`, `moonshotai`, `morph`, `near-ai`, `nebius`, `nex-agi`, `nextbit`, `novita`, `nvidia`, `ollama`, `open-inference`, `openai`, `parasail`, `pareto-alpha`, `particle-ai`, `perceptron`, `perplexity`, `phala`, `poolside`, `primeintellect`, `quiver`, `recraft`, `recursive`, `reka`, `relace`, `respan`, `runway`, `sail-research`, `sakana`, `sakana-ai`, `sambanova`, `scaledown`, `seed`, `siliconflow`, `sourceful`, `stepfun`, `streamlake`, `switchpoint`, `tencent`, `tenstorrent`, `thinkingmachines`, `together`, `typesafe`, `unbiased`, `upstage`, `venice`, `voyageai`, `wafer`, `wandb`, `wandb-legacy`, `xai`, `xiaomi`, `z-ai`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "openai"
    /// ```
    ListBYOKKeysProvider? provider,
    OpenRouterCallOptions? options,
  }) {
    return OpenRouterPagination.offset<BYOKKey, ListBYOKKeysResponse>(
      load: (offset) => list(
        offset: offset,
        limit: limit,
        workspaceId: workspaceId,
        provider: provider,
        options: options,
      ),
      items: (page) => page.data,
    );
  }

  /// Create a BYOK provider credential
  ///
  /// Create a new bring-your-own-key (BYOK) provider credential. The raw key is encrypted at rest and never returned in API responses. When `workspace_id` is omitted, the credential is created in the default workspace; if that default has been deleted, the request returns a 400 and you must pass `workspace_id` explicitly. Treat the raw key as write-only; it is never returned after creation. Use `allowed_api_key_hashes` to restrict the credential to specific OpenRouter API keys. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /byok`
  ///
  /// Operation: `createBYOKKey`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "key": "sk-proj-abc123...",
  ///   "name": "Production OpenAI Key",
  ///   "provider": "openai"
  /// }
  /// ```
  ///
  /// BYOK credential created successfully
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 500 Internal Server Error - Unexpected server error
  Future<CreateBYOKKeyResponse> create({
    /// Example:
    /// ```
    /// {
    ///   "key": "sk-proj-abc123...",
    ///   "name": "Production OpenAI Key",
    ///   "provider": "openai"
    /// }
    /// ```
    required CreateBYOKKeyRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<CreateBYOKKeyResponse>(
      method: 'POST',
      path: '/byok',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => CreateBYOKKeyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Delete a BYOK provider credential
  ///
  /// Delete (soft-delete) a bring-your-own-key (BYOK) provider credential by its `id`. The encrypted key material is wiped and the record is marked as deleted. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `DELETE /byok/{id}`
  ///
  /// Operation: `deleteBYOKKey`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// BYOK credential deleted successfully
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<DeleteBYOKKeyResponse> delete({
    /// The BYOK credential ID (UUID).
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "11111111-2222-3333-4444-555555555555"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<DeleteBYOKKeyResponse>(
      method: 'DELETE',
      path: '/byok/${Uri.encodeComponent(id.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => DeleteBYOKKeyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Get a BYOK provider credential
  ///
  /// Get a single bring-your-own-key (BYOK) provider credential by its `id`. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /byok/{id}`
  ///
  /// Operation: `getBYOKKey`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// BYOK credential details
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<GetBYOKKeyResponse> getValue({
    /// The BYOK credential ID (UUID).
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "11111111-2222-3333-4444-555555555555"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<GetBYOKKeyResponse>(
      method: 'GET',
      path: '/byok/${Uri.encodeComponent(id.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          GetBYOKKeyResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Update a BYOK provider credential
  ///
  /// Update an existing bring-your-own-key (BYOK) provider credential by its `id`. Include the `key` field to rotate the raw provider API key in-place (the previous key material is overwritten). Use `allowed_api_key_hashes` to restrict the credential to specific OpenRouter API keys (`null` clears the restriction). [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `PATCH /byok/{id}`
  ///
  /// Operation: `updateBYOKKey`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "disabled": false,
  ///   "name": "Updated OpenAI Key"
  /// }
  /// ```
  ///
  /// BYOK credential updated successfully
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<UpdateBYOKKeyResponse> update({
    /// Example:
    /// ```
    /// {
    ///   "disabled": false,
    ///   "name": "Updated OpenAI Key"
    /// }
    /// ```
    required UpdateBYOKKeyRequest body,

    /// The BYOK credential ID (UUID).
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "11111111-2222-3333-4444-555555555555"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<UpdateBYOKKeyResponse>(
      method: 'PATCH',
      path: '/byok/${Uri.encodeComponent(id.toString())}',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => UpdateBYOKKeyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
