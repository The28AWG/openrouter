// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'dart:convert';
import 'dart:typed_data';

import 'http_transport.dart';
import 'openrouter_exception.dart';
import 'server_sent_event.dart';

/// Identity of the OpenAPI document this client was generated from.
abstract final class OpenRouterSpec {
  static const title = 'OpenRouter API';
  static const version = '1.0.0';
  static const description =
      'OpenAI-compatible API with additional OpenRouter features';
  static const server = 'https://openrouter.ai/api/v1';
  static const serverDescription = 'Production server';
  static const license = 'MIT';
  static const licenseUrl = 'https://opensource.org/licenses/MIT';
  static const contactName = 'OpenRouter Support';
  static const contactEmail = 'support@openrouter.ai';
  static const contactUrl = 'https://openrouter.ai/docs';
}

/// Values shared by every call.
class OpenRouterCallOptions {
  const OpenRouterCallOptions({
    this.httpReferer,
    this.xOpenrouterTitle,
    this.xOpenrouterCategories,
    this.headers = const {},
    this.query = const {},
  });

  /// Overrides `HTTP-Referer` for one call.
  /// The app identifier should be your app's URL and is used as the primary identifier for rankings.
  /// This is used to track API usage per application.
  final String? httpReferer;

  /// Overrides `X-OpenRouter-Title` for one call.
  /// The app display name allows you to customize how your app appears in OpenRouter's dashboard.
  final String? xOpenrouterTitle;

  /// Overrides `X-OpenRouter-Categories` for one call.
  /// Comma-separated list of app categories (e.g. "cli-agent,cloud-agent"). Used for marketplace rankings.
  final String? xOpenrouterCategories;

  /// Extra headers. Names are matched without case sensitivity.
  final Map<String, String> headers;

  /// Extra query parameters appended after the operation query.
  final Map<String, String> query;
}

/// One request against the OpenRouter API.
class OpenRouterClient {
  OpenRouterClient({
    this.apiKey,
    String? baseUrl,
    OpenRouterTransport? transport,
    this.httpReferer,
    this.xOpenrouterTitle,
    this.xOpenrouterCategories,
  }) : baseUrl = _trimTrailingSlash(baseUrl ?? OpenRouterSpec.server),
       transport = transport ?? HttpOpenRouterTransport(),
       ownsTransport = transport == null;

  /// Bearer token. Public operations do not send it.
  final String? apiKey;

  /// API root, without a trailing slash.
  final String baseUrl;

  final OpenRouterTransport transport;

  final bool ownsTransport;

  /// HTTP-Referer
  /// The app identifier should be your app's URL and is used as the primary identifier for rankings.
  /// This is used to track API usage per application.
  final String? httpReferer;

  /// X-OpenRouter-Title
  /// The app display name allows you to customize how your app appears in OpenRouter's dashboard.
  final String? xOpenrouterTitle;

  /// X-OpenRouter-Categories
  /// Comma-separated list of app categories (e.g. "cli-agent,cloud-agent"). Used for marketplace rankings.
  final String? xOpenrouterCategories;

  void close() {
    if (ownsTransport) {
      transport.close();
    }
  }

  Future<T> send<T>({
    required String method,
    required String path,
    OpenRouterQuery? query,
    Map<String, String>? headers,
    Object? json,
    String jsonContentType = 'application/json',
    OpenRouterMultipart? multipart,
    bool authenticated = true,
    String? accept,
    String? baseUrl,
    Map<int, Object Function(Map<String, dynamic> json)> errors = const {},
    OpenRouterCallOptions? options,
    required T Function(Object? json) decode,
  }) async {
    final result = await _dispatch(
      method: method,
      path: path,
      query: query,
      headers: headers,
      json: json,
      jsonContentType: jsonContentType,
      multipart: multipart,
      authenticated: authenticated,
      accept: accept,
      baseUrl: baseUrl,
      options: options,
    );
    final body = await result.readBytes();
    if (result.statusCode < 200 || result.statusCode >= 300) {
      throw openRouterError(result, body, errors);
    }
    if (body.isEmpty) {
      return decode(null);
    }
    return decode(jsonDecode(utf8.decode(body)));
  }

  Future<Uint8List> sendBytes({
    required String method,
    required String path,
    OpenRouterQuery? query,
    Map<String, String>? headers,
    Object? json,
    String jsonContentType = 'application/json',
    bool authenticated = true,
    String? accept,
    String? baseUrl,
    Map<int, Object Function(Map<String, dynamic> json)> errors = const {},
    OpenRouterCallOptions? options,
  }) async {
    final result = await _dispatch(
      method: method,
      path: path,
      query: query,
      headers: headers,
      json: json,
      jsonContentType: jsonContentType,
      authenticated: authenticated,
      accept: accept,
      baseUrl: baseUrl,
      options: options,
    );
    final body = await result.readBytes();
    if (result.statusCode < 200 || result.statusCode >= 300) {
      throw openRouterError(result, body, errors);
    }
    return Uint8List.fromList(body);
  }

  Stream<T> sendJsonEvents<T>({
    required String method,
    required String path,
    OpenRouterQuery? query,
    Map<String, String>? headers,
    Object? json,
    String jsonContentType = 'application/json',
    bool authenticated = true,
    String? accept,
    String? baseUrl,
    Map<int, Object Function(Map<String, dynamic> json)> errors = const {},
    OpenRouterCallOptions? options,
    required T Function(Object? json) decode,
  }) async* {
    final result = await _dispatch(
      method: method,
      path: path,
      query: query,
      headers: headers,
      json: json,
      jsonContentType: jsonContentType,
      authenticated: authenticated,
      accept: accept,
      baseUrl: baseUrl,
      options: options,
    );
    if (result.statusCode < 200 || result.statusCode >= 300) {
      final body = await result.readBytes();
      throw openRouterError(result, body, errors);
    }
    await for (final event in parseServerSentEvents(result.body)) {
      final data = event.data;
      if (data.isEmpty) {
        continue;
      }
      if (data == '[DONE]') {
        return;
      }
      yield decode(jsonDecode(data));
    }
  }

  Stream<String> sendTextEvents({
    required String method,
    required String path,
    OpenRouterQuery? query,
    Map<String, String>? headers,
    Object? json,
    String jsonContentType = 'application/json',
    bool authenticated = true,
    String? accept,
    String? baseUrl,
    Map<int, Object Function(Map<String, dynamic> json)> errors = const {},
    OpenRouterCallOptions? options,
    required String Function(String data) decode,
  }) async* {
    final result = await _dispatch(
      method: method,
      path: path,
      query: query,
      headers: headers,
      json: json,
      jsonContentType: jsonContentType,
      authenticated: authenticated,
      accept: accept,
      baseUrl: baseUrl,
      options: options,
    );
    if (result.statusCode < 200 || result.statusCode >= 300) {
      final body = await result.readBytes();
      throw openRouterError(result, body, errors);
    }
    await for (final event in parseServerSentEvents(result.body)) {
      final data = event.data;
      if (data.isEmpty) {
        continue;
      }
      if (data == '[DONE]') {
        return;
      }
      yield decode(data);
    }
  }

  Future<OpenRouterHttpResult> _dispatch({
    required String method,
    required String path,
    OpenRouterQuery? query,
    Map<String, String>? headers,
    Object? json,
    String jsonContentType = 'application/json',
    OpenRouterMultipart? multipart,
    bool authenticated = true,
    String? accept,
    String? baseUrl,
    OpenRouterCallOptions? options,
  }) {
    final requestHeaders = <String, String>{};
    if (accept != null && accept.isNotEmpty) {
      requestHeaders['accept'] = accept;
    }
    _set(requestHeaders, 'HTTP-Referer', options?.httpReferer ?? httpReferer);
    _set(
      requestHeaders,
      'X-OpenRouter-Title',
      options?.xOpenrouterTitle ?? xOpenrouterTitle,
    );
    _set(
      requestHeaders,
      'X-OpenRouter-Categories',
      options?.xOpenrouterCategories ?? xOpenrouterCategories,
    );
    if (headers != null) {
      for (final entry in headers.entries) {
        requestHeaders[entry.key.toLowerCase()] = entry.value;
      }
    }
    final extra = options?.headers;
    if (extra != null) {
      for (final entry in extra.entries) {
        requestHeaders[entry.key.toLowerCase()] = entry.value;
      }
    }
    if (authenticated) {
      final key = apiKey;
      if (key == null || key.isEmpty) {
        throw const OpenRouterException(message: 'API key is required');
      }
      requestHeaders.putIfAbsent('authorization', () => 'Bearer $key');
    }
    OpenRouterPayload? payload;
    if (multipart != null) {
      payload = multipart;
      requestHeaders.remove('content-type');
    } else if (json != null) {
      payload = OpenRouterJson(json, contentType: jsonContentType);
      requestHeaders['content-type'] = jsonContentType;
    }
    final requestQuery = OpenRouterQuery();
    if (query != null) {
      requestQuery.addAllFrom(query);
    }
    final extraQuery = options?.query;
    if (extraQuery != null) {
      for (final entry in extraQuery.entries) {
        requestQuery.add(entry.key, entry.value);
      }
    }
    final root = _trimTrailingSlash(baseUrl ?? this.baseUrl);
    final suffix = path.startsWith('/') ? path : '/$path';
    final encoded = requestQuery.encode();
    final url = Uri.parse(
      encoded.isEmpty ? '$root$suffix' : '$root$suffix?$encoded',
    );
    return transport.send(
      OpenRouterRequest(
        method: method,
        url: url,
        headers: requestHeaders,
        payload: payload,
      ),
    );
  }

  void _set(Map<String, String> headers, String name, String? value) {
    if (value == null || value.isEmpty) {
      return;
    }
    headers[name.toLowerCase()] = value;
  }
}

/// Query string that keeps repeated keys.
class OpenRouterQuery {
  final Map<String, List<String>> _values = {};

  void add(String name, Object? value) {
    if (value == null) {
      return;
    }
    _values.putIfAbsent(name, () => <String>[]).add(value.toString());
  }

  void addAllFrom(OpenRouterQuery other) {
    for (final entry in other._values.entries) {
      _values.putIfAbsent(entry.key, () => <String>[]).addAll(entry.value);
    }
  }

  String encode() {
    final pairs = <String>[];
    for (final entry in _values.entries) {
      for (final value in entry.value) {
        pairs.add(
          '${Uri.encodeQueryComponent(entry.key)}=${Uri.encodeQueryComponent(value)}',
        );
      }
    }
    return pairs.join('&');
  }
}

/// JSON object copied so the caller's map stays unchanged.
///
/// Null entries are dropped: the API treats missing optional fields as unset,
/// but rejects `"field": null` for object-typed properties.
Map<String, dynamic> openRouterJsonObject(
  Object? value, {
  String? field,
  bool? flag,
}) {
  final Map<String, dynamic> json;
  if (value is Map) {
    json = _withoutNulls(value);
  } else {
    throw ArgumentError.value(value, 'value', 'Expected a JSON object');
  }
  if (field != null && flag != null) {
    json[field] = flag;
  }
  return json;
}

Map<String, dynamic> _withoutNulls(Map<dynamic, dynamic> source) {
  final json = <String, dynamic>{};
  for (final entry in source.entries) {
    if (entry.value == null) {
      continue;
    }
    json[entry.key.toString()] = _withoutNullValue(entry.value);
  }
  return json;
}

Object? _withoutNullValue(Object? value) {
  if (value is Map) {
    return _withoutNulls(value);
  }
  if (value is List) {
    final items = <Object?>[];
    for (final entry in value) {
      if (entry == null) {
        continue;
      }
      items.add(_withoutNullValue(entry));
    }
    return items;
  }
  return value;
}

String _trimTrailingSlash(String url) {
  if (url.endsWith('/')) {
    return url.substring(0, url.length - 1);
  }
  return url;
}

OpenRouterException openRouterError(
  OpenRouterHttpResult result,
  List<int> bytes,
  Map<int, Object Function(Map<String, dynamic> json)> errors,
) {
  final text = bytes.isEmpty ? null : utf8.decode(bytes, allowMalformed: true);
  Object? error;
  if (text != null && text.isNotEmpty) {
    Object? decoded;
    try {
      decoded = jsonDecode(text);
    } on Object {
      decoded = null;
    }
    if (decoded is Map) {
      final decode = errors[result.statusCode];
      if (decode != null) {
        try {
          error = decode(Map<String, dynamic>.from(decoded));
        } on Object {
          error = decoded;
        }
      } else {
        error = decoded;
      }
    } else {
      error = decoded;
    }
  }
  return OpenRouterException(
    message: 'HTTP ${result.statusCode}',
    statusCode: result.statusCode,
    headers: result.headers,
    body: text,
    error: error,
  );
}
