// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

/// Failure returned by the OpenRouter API or raised before the request.
class OpenRouterException implements Exception {
  const OpenRouterException({
    required this.message,
    this.statusCode,
    this.headers = const {},
    this.body,
    this.error,
  });

  final String message;

  /// HTTP status, when the server responded.
  final int? statusCode;

  final Map<String, String> headers;

  /// Raw response body.
  final String? body;

  /// Decoded JSON body, or a typed error model when one was declared.
  final Object? error;

  @override
  String toString() {
    final code = statusCode == null ? '' : ' ($statusCode)';
    return 'OpenRouterException$code: $message';
  }
}
