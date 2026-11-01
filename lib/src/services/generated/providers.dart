// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/list_providers_response.dart';

/// Provider information endpoints
class ProvidersResource {
  ProvidersResource(this._client);

  final OpenRouterClient _client;

  /// List all providers
  ///
  /// `GET /providers`
  ///
  /// Operation: `listProviders`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Returns a list of providers
  ///
  /// Errors:
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListProvidersResponse> list({OpenRouterCallOptions? options}) async {
    return _client.send<ListProvidersResponse>(
      method: 'GET',
      path: '/providers',
      authenticated: true,
      accept: 'application/json',
      errors: {500: InternalServerResponse.fromJson},
      options: options,
      decode: (json) => ListProvidersResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
