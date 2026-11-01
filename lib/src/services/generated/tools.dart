// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/get_tool_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/list_tools_api_format.dart';
import '../../models/generated/list_tools_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/unauthorized_response.dart';

/// The catalog of server tools OpenRouter runs on behalf of a model: accepted `tools[].type` spellings per API format, engines and pricing, and which endpoints run each tool natively. See https://openrouter.ai/docs/guides/features/server-tools.
class ToolsResource {
  ToolsResource(this._client);

  final OpenRouterClient _client;

  /// List server tools
  ///
  /// Lists every server tool OpenRouter can run on behalf of a model: accepted `tools[].type` spellings per API format, the engines behind it with their pricing, and how many endpoints run it natively.
  ///
  /// `GET /tools`
  ///
  /// Operation: `listTools`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The server tool catalog
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListToolsResponse> listTools({
    /// Number of records to skip for pagination. When both offset and limit are omitted, the full list is returned
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

    /// Maximum number of records to return (max 100). When both offset and limit are omitted, the full list is returned
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

    /// Only tools usable on this API format
    ///
    /// Allowed: `responses`, `chat-completions`, `anthropic-messages`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "responses"
    /// ```
    ListToolsApiFormat? apiFormat,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('offset', offset);
    query.add('limit', limit);
    query.add(
      'api_format',
      apiFormat == null ? null : listToolsApiFormatToJson(apiFormat),
    );
    return _client.send<ListToolsResponse>(
      method: 'GET',
      path: '/tools',
      query: query,
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
          ListToolsResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Get a server tool
  ///
  /// One server tool by canonical name or any accepted alias, with the models that run it natively.
  ///
  /// `GET /tools/{name}`
  ///
  /// Operation: `getTool`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The server tool
  ///
  /// Errors:
  /// - 308 An alias was given; `Location` is the canonical tool URL
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<GetToolResponse> getTool({
    /// Canonical `openrouter:*` name or any accepted `tools[].type` alias
    ///
    /// Example:
    /// ```
    /// "openrouter:web_search"
    /// ```
    required String name,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<GetToolResponse>(
      method: 'GET',
      path: '/tools/${Uri.encodeComponent(name.toString())}',
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
          GetToolResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }
}
