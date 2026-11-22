// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/chat_request.dart';
import '../../models/generated/conflict_response.dart';
import '../../models/generated/create_preset_from_inference_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/get_preset_response.dart';
import '../../models/generated/get_preset_version_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/list_preset_versions_response.dart';
import '../../models/generated/list_presets_response.dart';
import '../../models/generated/messages_request.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/preset.dart';
import '../../models/generated/preset_designated_version.dart';
import '../../models/generated/responses_request.dart';
import '../../models/generated/service_unavailable_response.dart';
import '../../models/generated/unauthorized_response.dart';

/// Presets endpoints
class PresetsResource {
  PresetsResource(this._client);

  final OpenRouterClient _client;

  /// List presets
  ///
  /// Lists all presets for the authenticated user, ordered by most recently updated first.
  ///
  /// `GET /presets`
  ///
  /// Operation: `listPresets`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Paginated list of presets.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<ListPresetsResponse> list({
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

    /// Workspace to act in. Also accepted as a `workspace_id` field in a JSON request body. Defaults to the key's workspace for a key limited to one workspace, otherwise to the account's default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "750e8400-e29b-41d4-a716-446655440002"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    if (offset != null) {
      if (offset < 0) {
        throw ArgumentError.value(offset, 'offset', 'must be >= 0');
      }
    }
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 100) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 100');
      }
    }
    final query = OpenRouterQuery();
    query.add('offset', offset);
    query.add('limit', limit);
    query.add('workspace_id', workspaceId);
    return _client.send<ListPresetsResponse>(
      method: 'GET',
      path: '/presets',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          ListPresetsResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Requests every page of [list].
  ///
  /// Pagination: `offsetLimit`.
  Stream<Preset> listAll({
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

    /// Workspace to act in. Also accepted as a `workspace_id` field in a JSON request body. Defaults to the key's workspace for a key limited to one workspace, otherwise to the account's default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "750e8400-e29b-41d4-a716-446655440002"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) {
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 100) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 100');
      }
    }
    return OpenRouterPagination.offset<Preset, ListPresetsResponse>(
      load: (offset) => list(
        offset: offset,
        limit: limit,
        workspaceId: workspaceId,
        options: options,
      ),
      items: (page) => page.data,
    );
  }

  /// Delete a preset
  ///
  /// Archives a preset: it no longer resolves for inference and is hidden from get and list. The preset and its versions are kept, so the slug stays taken; restore it with `POST /presets/{slug}/restore`. Deleting an already-archived preset succeeds again. A disabled preset returns 409. Requires a read-write [management key](/docs/guides/overview/auth/management-api-keys); inference API keys are rejected. `workspace_id` may be sent as a query parameter or a JSON body field.
  ///
  /// `DELETE /presets/{slug}`
  ///
  /// Operation: `deletePreset`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The archived preset with its designated version.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<GetPresetResponse> delete({
    /// URL-safe slug identifying the preset.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "my-preset"
    /// ```
    required String slug,

    /// Workspace to act in. Also accepted as a `workspace_id` field in a JSON request body. Defaults to the key's workspace for a key limited to one workspace, otherwise to the account's default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "750e8400-e29b-41d4-a716-446655440002"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    if (slug.isEmpty) {
      throw ArgumentError.value(slug, 'slug', 'must have length >= 1');
    }
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    return _client.send<GetPresetResponse>(
      method: 'DELETE',
      path: '/presets/${Uri.encodeComponent(slug.toString())}',
      query: query,
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
      decode: (json) =>
          GetPresetResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Get a preset
  ///
  /// Retrieves a preset by its slug with its currently designated version inline.
  ///
  /// `GET /presets/{slug}`
  ///
  /// Operation: `getPreset`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Preset with its designated version.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<GetPresetResponse> getValue({
    /// URL-safe slug identifying the preset.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "my-preset"
    /// ```
    required String slug,

    /// Workspace to act in. Also accepted as a `workspace_id` field in a JSON request body. Defaults to the key's workspace for a key limited to one workspace, otherwise to the account's default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "750e8400-e29b-41d4-a716-446655440002"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    if (slug.isEmpty) {
      throw ArgumentError.value(slug, 'slug', 'must have length >= 1');
    }
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    return _client.send<GetPresetResponse>(
      method: 'GET',
      path: '/presets/${Uri.encodeComponent(slug.toString())}',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          GetPresetResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Create a preset from a chat-completions request body
  ///
  /// Creates a preset (or a new version of an existing one) from an inference request body. Only fields that overlap with the preset config are persisted; other fields (e.g. `messages`, `stream`, `prompt`) are silently ignored. Requires a read-write [management key](/docs/guides/overview/auth/management-api-keys); inference API keys are rejected.
  ///
  /// `POST /presets/{slug}/chat/completions`
  ///
  /// Operation: `createPresetsChatCompletions`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "messages": [
  ///     {
  ///       "content": "You are a helpful assistant.",
  ///       "role": "system"
  ///     },
  ///     {
  ///       "content": "Hello!",
  ///       "role": "user"
  ///     }
  ///   ],
  ///   "model": "openai/gpt-5.4",
  ///   "temperature": 0.7
  /// }
  /// ```
  ///
  /// Preset created or updated successfully.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<CreatePresetFromInferenceResponse> createPresetsChatCompletions({
    /// Chat completion request parameters
    ///
    /// Example:
    /// ```
    /// {
    ///   "max_tokens": 150,
    ///   "messages": [
    ///     {
    ///       "content": "You are a helpful assistant.",
    ///       "role": "system"
    ///     },
    ///     {
    ///       "content": "What is the capital of France?",
    ///       "role": "user"
    ///     }
    ///   ],
    ///   "model": "openai/gpt-4",
    ///   "temperature": 0.7
    /// }
    /// ```
    required ChatRequest body,

    /// URL-safe slug identifying the preset. Created if it does not exist.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "my-preset"
    /// ```
    required String slug,

    /// Workspace to act in. Also accepted as a `workspace_id` field in a JSON request body. Defaults to the key's workspace for a key limited to one workspace, otherwise to the account's default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "750e8400-e29b-41d4-a716-446655440002"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    if (slug.isEmpty) {
      throw ArgumentError.value(slug, 'slug', 'must have length >= 1');
    }
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    return _client.send<CreatePresetFromInferenceResponse>(
      method: 'POST',
      path: '/presets/${Uri.encodeComponent(slug.toString())}/chat/completions',
      query: query,
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
      decode: (json) => CreatePresetFromInferenceResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Create a preset from a messages request body
  ///
  /// Creates a preset (or a new version of an existing one) from an inference request body. Only fields that overlap with the preset config are persisted; other fields (e.g. `messages`, `stream`, `prompt`) are silently ignored. Requires a read-write [management key](/docs/guides/overview/auth/management-api-keys); inference API keys are rejected.
  ///
  /// `POST /presets/{slug}/messages`
  ///
  /// Operation: `createPresetsMessages`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "max_tokens": 1024,
  ///   "messages": [
  ///     {
  ///       "content": "Hello!",
  ///       "role": "user"
  ///     }
  ///   ],
  ///   "model": "anthropic/claude-4.6-sonnet",
  ///   "system": "You are a helpful assistant."
  /// }
  /// ```
  ///
  /// Preset created or updated successfully.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<CreatePresetFromInferenceResponse> createPresetsMessages({
    /// Request schema for Anthropic Messages API endpoint
    ///
    /// Example:
    /// ```
    /// {
    ///   "max_tokens": 1024,
    ///   "messages": [
    ///     {
    ///       "content": "Hello, how are you?",
    ///       "role": "user"
    ///     }
    ///   ],
    ///   "model": "anthropic/claude-4.5-sonnet-20250929",
    ///   "temperature": 0.7
    /// }
    /// ```
    required MessagesRequest body,

    /// URL-safe slug identifying the preset. Created if it does not exist.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "my-preset"
    /// ```
    required String slug,

    /// Workspace to act in. Also accepted as a `workspace_id` field in a JSON request body. Defaults to the key's workspace for a key limited to one workspace, otherwise to the account's default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "750e8400-e29b-41d4-a716-446655440002"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    if (slug.isEmpty) {
      throw ArgumentError.value(slug, 'slug', 'must have length >= 1');
    }
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    return _client.send<CreatePresetFromInferenceResponse>(
      method: 'POST',
      path: '/presets/${Uri.encodeComponent(slug.toString())}/messages',
      query: query,
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
      decode: (json) => CreatePresetFromInferenceResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Create a preset from a responses request body
  ///
  /// Creates a preset (or a new version of an existing one) from an inference request body. Only fields that overlap with the preset config are persisted; other fields (e.g. `messages`, `stream`, `prompt`) are silently ignored. Requires a read-write [management key](/docs/guides/overview/auth/management-api-keys); inference API keys are rejected.
  ///
  /// `POST /presets/{slug}/responses`
  ///
  /// Operation: `createPresetsResponses`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "input": "Hello!",
  ///   "instructions": "You are a helpful assistant.",
  ///   "model": "openai/gpt-5.4"
  /// }
  /// ```
  ///
  /// Preset created or updated successfully.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<CreatePresetFromInferenceResponse> createPresetsResponses({
    /// Request schema for Responses endpoint
    ///
    /// Example:
    /// ```
    /// {
    ///   "input": [
    ///     {
    ///       "content": "Hello, how are you?",
    ///       "role": "user",
    ///       "type": "message"
    ///     }
    ///   ],
    ///   "model": "anthropic/claude-4.5-sonnet-20250929",
    ///   "temperature": 0.7,
    ///   "tools": [
    ///     {
    ///       "description": "Get the current weather in a given location",
    ///       "name": "get_current_weather",
    ///       "parameters": {
    ///         "properties": {
    ///           "location": {
    ///             "type": "string"
    ///           }
    ///         },
    ///         "type": "object"
    ///       },
    ///       "type": "function"
    ///     }
    ///   ],
    ///   "top_p": 0.9
    /// }
    /// ```
    required ResponsesRequest body,

    /// URL-safe slug identifying the preset. Created if it does not exist.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "my-preset"
    /// ```
    required String slug,

    /// Workspace to act in. Also accepted as a `workspace_id` field in a JSON request body. Defaults to the key's workspace for a key limited to one workspace, otherwise to the account's default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "750e8400-e29b-41d4-a716-446655440002"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    if (slug.isEmpty) {
      throw ArgumentError.value(slug, 'slug', 'must have length >= 1');
    }
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    return _client.send<CreatePresetFromInferenceResponse>(
      method: 'POST',
      path: '/presets/${Uri.encodeComponent(slug.toString())}/responses',
      query: query,
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
      decode: (json) => CreatePresetFromInferenceResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Restore a preset
  ///
  /// Re-activates an archived preset so it resolves for inference again. No version is created and the designated version is unchanged. Restoring an active preset returns it unchanged. A disabled preset returns 409. Requires a read-write [management key](/docs/guides/overview/auth/management-api-keys); inference API keys are rejected. `workspace_id` may be sent as a query parameter or a JSON body field.
  ///
  /// `POST /presets/{slug}/restore`
  ///
  /// Operation: `restorePreset`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The restored preset with its designated version.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<GetPresetResponse> restore({
    /// URL-safe slug identifying the preset.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "my-preset"
    /// ```
    required String slug,

    /// Workspace to act in. Also accepted as a `workspace_id` field in a JSON request body. Defaults to the key's workspace for a key limited to one workspace, otherwise to the account's default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "750e8400-e29b-41d4-a716-446655440002"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    if (slug.isEmpty) {
      throw ArgumentError.value(slug, 'slug', 'must have length >= 1');
    }
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    return _client.send<GetPresetResponse>(
      method: 'POST',
      path: '/presets/${Uri.encodeComponent(slug.toString())}/restore',
      query: query,
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
      decode: (json) =>
          GetPresetResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// List versions of a preset
  ///
  /// Lists all versions of a preset, ordered by version number ascending (oldest first).
  ///
  /// `GET /presets/{slug}/versions`
  ///
  /// Operation: `listPresetVersions`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Paginated list of preset versions.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<ListPresetVersionsResponse> listVersions({
    /// URL-safe slug identifying the preset.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "my-preset"
    /// ```
    required String slug,

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

    /// Workspace to act in. Also accepted as a `workspace_id` field in a JSON request body. Defaults to the key's workspace for a key limited to one workspace, otherwise to the account's default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "750e8400-e29b-41d4-a716-446655440002"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    if (slug.isEmpty) {
      throw ArgumentError.value(slug, 'slug', 'must have length >= 1');
    }
    if (offset != null) {
      if (offset < 0) {
        throw ArgumentError.value(offset, 'offset', 'must be >= 0');
      }
    }
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 100) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 100');
      }
    }
    final query = OpenRouterQuery();
    query.add('offset', offset);
    query.add('limit', limit);
    query.add('workspace_id', workspaceId);
    return _client.send<ListPresetVersionsResponse>(
      method: 'GET',
      path: '/presets/${Uri.encodeComponent(slug.toString())}/versions',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) => ListPresetVersionsResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Requests every page of [listVersions].
  ///
  /// Pagination: `offsetLimit`.
  Stream<PresetDesignatedVersion?> listVersionsAll({
    /// URL-safe slug identifying the preset.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "my-preset"
    /// ```
    required String slug,

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

    /// Workspace to act in. Also accepted as a `workspace_id` field in a JSON request body. Defaults to the key's workspace for a key limited to one workspace, otherwise to the account's default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "750e8400-e29b-41d4-a716-446655440002"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) {
    if (slug.isEmpty) {
      throw ArgumentError.value(slug, 'slug', 'must have length >= 1');
    }
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 100) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 100');
      }
    }
    return OpenRouterPagination.offset<
      PresetDesignatedVersion?,
      ListPresetVersionsResponse
    >(
      load: (offset) => listVersions(
        offset: offset,
        slug: slug,
        limit: limit,
        workspaceId: workspaceId,
        options: options,
      ),
      items: (page) => page.data,
    );
  }

  /// Get a specific version of a preset
  ///
  /// Retrieves a specific version of a preset by its slug and version number.
  ///
  /// `GET /presets/{slug}/versions/{version}`
  ///
  /// Operation: `getPresetVersion`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The requested preset version.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<GetPresetVersionResponse> getVersion({
    /// URL-safe slug identifying the preset.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "my-preset"
    /// ```
    required String slug,

    /// Version number of the preset.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "1"
    /// ```
    required String version,

    /// Workspace to act in. Also accepted as a `workspace_id` field in a JSON request body. Defaults to the key's workspace for a key limited to one workspace, otherwise to the account's default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "750e8400-e29b-41d4-a716-446655440002"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    if (slug.isEmpty) {
      throw ArgumentError.value(slug, 'slug', 'must have length >= 1');
    }
    if (version.isEmpty) {
      throw ArgumentError.value(version, 'version', 'must have length >= 1');
    }
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    return _client.send<GetPresetVersionResponse>(
      method: 'GET',
      path:
          '/presets/${Uri.encodeComponent(slug.toString())}/versions/${Uri.encodeComponent(version.toString())}',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) => GetPresetVersionResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
