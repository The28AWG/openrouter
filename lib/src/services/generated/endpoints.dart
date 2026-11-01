// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/list_endpoints_response_2.dart';
import '../../models/generated/list_endpoints_zdr_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/service_unavailable_response.dart';

/// Endpoint information
class EndpointsResource {
  EndpointsResource(this._client);

  final OpenRouterClient _client;

  /// Preview the impact of ZDR on the available endpoints
  ///
  /// `GET /endpoints/zdr`
  ///
  /// Operation: `listEndpointsZdr`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Returns a list of endpoints
  ///
  /// Errors:
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 500 Internal Server Error - Unexpected server error
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<ListEndpointsZdrResponse> listZdrEndpoints({
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ListEndpointsZdrResponse>(
      method: 'GET',
      path: '/endpoints/zdr',
      authenticated: true,
      accept: 'application/json',
      errors: {
        403: ForbiddenResponse.fromJson,
        500: InternalServerResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) => ListEndpointsZdrResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// List all endpoints for a model
  ///
  /// `GET /models/{author}/{slug}/endpoints`
  ///
  /// Operation: `listEndpoints`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Returns a list of endpoints
  ///
  /// Errors:
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<ListEndpointsResponse2> list({
    /// The author/organization of the model
    ///
    /// Example:
    /// ```
    /// "openai"
    /// ```
    required String author,

    /// The model slug
    ///
    /// Example:
    /// ```
    /// "gpt-4"
    /// ```
    required String slug,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ListEndpointsResponse2>(
      method: 'GET',
      path:
          '/models/${Uri.encodeComponent(author.toString())}/${Uri.encodeComponent(slug.toString())}/endpoints',
      authenticated: true,
      accept: 'application/json',
      errors: {
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) => ListEndpointsResponse2.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
