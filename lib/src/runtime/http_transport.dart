// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: depend_on_referenced_packages

import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart';

/// Outgoing HTTP call.
class OpenRouterRequest {
  const OpenRouterRequest({
    required this.method,
    required this.url,
    required this.headers,
    this.payload,
  });

  final String method;
  final Uri url;
  final Map<String, String> headers;
  final OpenRouterPayload? payload;
}

/// Response that can be buffered or read as a stream.
class OpenRouterHttpResult {
  const OpenRouterHttpResult({
    required this.statusCode,
    required this.headers,
    required this.body,
  });

  final int statusCode;
  final Map<String, String> headers;
  final Stream<List<int>> body;

  Future<List<int>> readBytes() async {
    final bytes = <int>[];
    await for (final chunk in body) {
      bytes.addAll(chunk);
    }
    return bytes;
  }
}

sealed class OpenRouterPayload {
  const OpenRouterPayload();
}

class OpenRouterJson extends OpenRouterPayload {
  const OpenRouterJson(this.value, {this.contentType = 'application/json'});

  final Object? value;
  final String contentType;
}

class OpenRouterBytes extends OpenRouterPayload {
  const OpenRouterBytes(this.bytes, {this.contentType});

  final List<int> bytes;
  final String? contentType;
}

class OpenRouterMultipart extends OpenRouterPayload {
  const OpenRouterMultipart({required this.fields, required this.files});

  final Map<String, String> fields;
  final List<OpenRouterMultipartFile> files;
}

/// One file part of a multipart request.
class OpenRouterMultipartFile {
  const OpenRouterMultipartFile({
    required this.field,
    required this.bytes,
    this.filename,
    this.contentType,
  });

  final String field;
  final List<int> bytes;
  final String? filename;
  final String? contentType;
}

abstract class OpenRouterTransport {
  Future<OpenRouterHttpResult> send(OpenRouterRequest request);

  void close();
}

/// Transport backed by `package:http`.
class HttpOpenRouterTransport implements OpenRouterTransport {
  HttpOpenRouterTransport({http.Client? client})
    : _client = client ?? http.Client(),
      _ownsClient = client == null;

  final http.Client _client;
  final bool _ownsClient;

  @override
  Future<OpenRouterHttpResult> send(OpenRouterRequest request) async {
    final streamed = await _client.send(_build(request));
    return OpenRouterHttpResult(
      statusCode: streamed.statusCode,
      headers: streamed.headers,
      body: streamed.stream,
    );
  }

  @override
  void close() {
    if (_ownsClient) {
      _client.close();
    }
  }

  http.BaseRequest _build(OpenRouterRequest request) {
    final payload = request.payload;
    if (payload is OpenRouterMultipart) {
      final multipart = http.MultipartRequest(request.method, request.url);
      for (final entry in request.headers.entries) {
        if (entry.key.toLowerCase() == 'content-type') {
          continue;
        }
        multipart.headers[entry.key] = entry.value;
      }
      multipart.fields.addAll(payload.fields);
      for (final file in payload.files) {
        MediaType? media;
        final contentType = file.contentType;
        if (contentType != null && contentType.isNotEmpty) {
          media = MediaType.parse(contentType);
        }
        multipart.files.add(
          http.MultipartFile.fromBytes(
            file.field,
            file.bytes,
            filename: file.filename,
            contentType: media,
          ),
        );
      }
      return multipart;
    }
    final message = http.Request(request.method, request.url);
    message.headers.addAll(request.headers);
    if (payload is OpenRouterJson) {
      message.body = jsonEncode(payload.value);
      message.headers['content-type'] = payload.contentType;
    } else if (payload is OpenRouterBytes) {
      message.bodyBytes = payload.bytes;
      final contentType = payload.contentType;
      if (contentType != null) {
        message.headers['content-type'] = contentType;
      }
    }
    return message;
  }
}
