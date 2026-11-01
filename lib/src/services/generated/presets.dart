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
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('offset', offset);
    query.add('limit', limit);
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
    OpenRouterCallOptions? options,
  }) {
    return OpenRouterPagination.offset<Preset, ListPresetsResponse>(
      load: (offset) => list(offset: offset, limit: limit, options: options),
      items: (page) => page.data,
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
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<GetPresetResponse>(
      method: 'GET',
      path: '/presets/${Uri.encodeComponent(slug.toString())}',
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
  /// Creates a preset (or a new version of an existing one) from an inference request body. Only fields that overlap with the preset config are persisted; other fields (e.g. `messages`, `stream`, `prompt`) are silently ignored.
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
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<CreatePresetFromInferenceResponse>(
      method: 'POST',
      path: '/presets/${Uri.encodeComponent(slug.toString())}/chat/completions',
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
  /// Creates a preset (or a new version of an existing one) from an inference request body. Only fields that overlap with the preset config are persisted; other fields (e.g. `messages`, `stream`, `prompt`) are silently ignored.
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
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<CreatePresetFromInferenceResponse>(
      method: 'POST',
      path: '/presets/${Uri.encodeComponent(slug.toString())}/messages',
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
  /// Creates a preset (or a new version of an existing one) from an inference request body. Only fields that overlap with the preset config are persisted; other fields (e.g. `messages`, `stream`, `prompt`) are silently ignored.
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
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<CreatePresetFromInferenceResponse>(
      method: 'POST',
      path: '/presets/${Uri.encodeComponent(slug.toString())}/responses',
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
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('offset', offset);
    query.add('limit', limit);
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
    OpenRouterCallOptions? options,
  }) {
    return OpenRouterPagination.offset<
      PresetDesignatedVersion?,
      ListPresetVersionsResponse
    >(
      load: (offset) => listVersions(
        offset: offset,
        slug: slug,
        limit: limit,
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
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<GetPresetVersionResponse>(
      method: 'GET',
      path:
          '/presets/${Uri.encodeComponent(slug.toString())}/versions/${Uri.encodeComponent(version.toString())}',
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
