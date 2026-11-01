// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_gateway_response.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/client_closed_request_response.dart';
import '../../models/generated/file_delete_response.dart';
import '../../models/generated/file_list_response.dart';
import '../../models/generated/file_provider.dart';
import '../../models/generated/file_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/list_files_order.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/payload_too_large_response.dart';
import '../../models/generated/service_unavailable_response.dart';
import '../../models/generated/too_many_requests_response.dart';
import '../../models/generated/unauthorized_response.dart';
import 'dart:typed_data';

/// Files endpoints
class FilesResource {
  FilesResource(this._client);

  final OpenRouterClient _client;

  /// List files
  ///
  /// Lists files belonging to the workspace of the authenticating API key.
  ///
  /// `GET /files`
  ///
  /// Operation: `listFiles`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// A page of files.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<FileListResponse> list({
    /// Maximum number of files to return (1–1000).
    ///
    /// minimum: 1, maximum: 1000
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    int? limit,

    /// Opaque pagination cursor from a previous response.
    ///
    /// Example:
    /// ```
    /// "eyJjdXJzb3IiOiJvcl9maWxlXzAxMUNOaGE4aUNKY1Uxd1hOUjZxNFY4dyJ9"
    /// ```
    String? cursor,

    /// Workspace to scope the request to. Defaults to the caller’s default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "a103d8b6-42f0-4e50-9a3c-bf41e2c3c1a7"
    /// ```
    String? workspaceId,

    /// Store or read this file on the named provider using your own API key for it. Omit to use OpenRouter storage.
    ///
    /// Allowed: `openai`, `anthropic`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "openai"
    /// ```
    ///
    /// Example:
    /// ```
    /// "openai"
    /// ```
    FileProvider? provider,

    /// OpenAI-style forward cursor: the id to list after.
    ///
    /// Example:
    /// ```
    /// "or_file_011CNha8iCJcU1wXNR6q4V8w"
    /// ```
    String? after,

    /// Anthropic-style forward cursor: the id to list after.
    ///
    /// Example:
    /// ```
    /// "or_file_011CNha8iCJcU1wXNR6q4V8w"
    /// ```
    String? afterId,

    /// Anthropic-style reverse cursor. Not supported by OpenRouter storage.
    ///
    /// Example:
    /// ```
    /// "or_file_011CNha8iCJcU1wXNR6q4V8w"
    /// ```
    String? beforeId,

    /// Sort direction. Only `asc` is supported by OpenRouter storage.
    ///
    /// Allowed: `asc`, `desc`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "asc"
    /// ```
    ListFilesOrder? order,
    OpenRouterCallOptions? options,
  }) async {
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 1000) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 1000');
      }
    }
    final query = OpenRouterQuery();
    query.add('limit', limit);
    query.add('cursor', cursor);
    query.add('workspace_id', workspaceId);
    query.add(
      'provider',
      provider == null ? null : fileProviderToJson(provider),
    );
    query.add('after', after);
    query.add('after_id', afterId);
    query.add('before_id', beforeId);
    query.add('order', order == null ? null : listFilesOrderToJson(order));
    return _client.send<FileListResponse>(
      method: 'GET',
      path: '/files',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          FileListResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Upload a file
  ///
  /// Uploads a file to be referenced in future API calls. The file is stored under the workspace of the authenticating API key. Maximum file size: 100 MB; empty files are rejected. The file type is determined from the file contents — not the filename or the declared content type — and must be a PDF, a PNG/JPEG/GIF/WebP image, a DOCX/XLSX/PPTX document, an MP3/WAV/FLAC/OGG audio file, or UTF-8 text. Text is reported by its structure as `application/json`, `application/x-ndjson`, `text/csv`, `text/markdown`, or `text/plain`.
  ///
  /// `POST /files`
  ///
  /// Operation: `uploadFile`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "file": "document.pdf"
  /// }
  /// ```
  ///
  /// The uploaded file metadata.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 413 Payload Too Large - Request payload exceeds size limits
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 499 Client Closed Request - The caller cancelled the request
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<FileResponse> upload({
    /// Format: binary
    required List<int> file,

    /// File name for the `file` part.
    String? fileName,

    /// Content type for the `file` part. When omitted, the file name is used.
    String? fileContentType,

    /// Workspace to scope the request to. Defaults to the caller’s default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "a103d8b6-42f0-4e50-9a3c-bf41e2c3c1a7"
    /// ```
    String? workspaceId,

    /// Store or read this file on the named provider using your own API key for it. Omit to use OpenRouter storage.
    ///
    /// Allowed: `openai`, `anthropic`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "openai"
    /// ```
    ///
    /// Example:
    /// ```
    /// "openai"
    /// ```
    FileProvider? provider,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    query.add(
      'provider',
      provider == null ? null : fileProviderToJson(provider),
    );
    final fields = <String, String>{};
    final files = <OpenRouterMultipartFile>[];
    files.add(
      OpenRouterMultipartFile(
        field: 'file',
        bytes: file,
        filename: fileName,
        contentType: fileContentType,
      ),
    );
    return _client.send<FileResponse>(
      method: 'POST',
      path: '/files',
      query: query,
      multipart: OpenRouterMultipart(fields: fields, files: files),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        413: PayloadTooLargeResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        499: ClientClosedRequestResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          FileResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Delete a file
  ///
  /// Deletes a file owned by the requesting workspace. Deletion is irreversible.
  ///
  /// `DELETE /files/{file_id}`
  ///
  /// Operation: `deleteFile`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The file was deleted.
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<FileDeleteResponse> delete({
    /// pattern: `^[\w-]+$`, minLength: 1, maxLength: 256
    ///
    /// Example:
    /// ```
    /// "or_file_011CNha8iCJcU1wXNR6q4V8w"
    /// ```
    required String fileId,

    /// Workspace to scope the request to. Defaults to the caller’s default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "a103d8b6-42f0-4e50-9a3c-bf41e2c3c1a7"
    /// ```
    String? workspaceId,

    /// Store or read this file on the named provider using your own API key for it. Omit to use OpenRouter storage.
    ///
    /// Allowed: `openai`, `anthropic`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "openai"
    /// ```
    ///
    /// Example:
    /// ```
    /// "openai"
    /// ```
    FileProvider? provider,
    OpenRouterCallOptions? options,
  }) async {
    if (fileId.isEmpty) {
      throw ArgumentError.value(fileId, 'fileId', 'must have length >= 1');
    }
    if (fileId.length > 256) {
      throw ArgumentError.value(fileId, 'fileId', 'must have length <= 256');
    }
    if (!RegExp('^[\\w-]+\$').hasMatch(fileId)) {
      throw ArgumentError.value(fileId, 'fileId', 'must match ^[\\w-]+\$');
    }
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    query.add(
      'provider',
      provider == null ? null : fileProviderToJson(provider),
    );
    return _client.send<FileDeleteResponse>(
      method: 'DELETE',
      path: '/files/${Uri.encodeComponent(fileId.toString())}',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          FileDeleteResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Get file metadata
  ///
  /// Retrieves metadata for a single file owned by the requesting workspace.
  ///
  /// `GET /files/{file_id}`
  ///
  /// Operation: `getFileMetadata`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The file metadata.
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<FileResponse> retrieve({
    /// pattern: `^[\w-]+$`, minLength: 1, maxLength: 256
    ///
    /// Example:
    /// ```
    /// "or_file_011CNha8iCJcU1wXNR6q4V8w"
    /// ```
    required String fileId,

    /// Workspace to scope the request to. Defaults to the caller’s default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "a103d8b6-42f0-4e50-9a3c-bf41e2c3c1a7"
    /// ```
    String? workspaceId,

    /// Store or read this file on the named provider using your own API key for it. Omit to use OpenRouter storage.
    ///
    /// Allowed: `openai`, `anthropic`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "openai"
    /// ```
    ///
    /// Example:
    /// ```
    /// "openai"
    /// ```
    FileProvider? provider,
    OpenRouterCallOptions? options,
  }) async {
    if (fileId.isEmpty) {
      throw ArgumentError.value(fileId, 'fileId', 'must have length >= 1');
    }
    if (fileId.length > 256) {
      throw ArgumentError.value(fileId, 'fileId', 'must have length <= 256');
    }
    if (!RegExp('^[\\w-]+\$').hasMatch(fileId)) {
      throw ArgumentError.value(fileId, 'fileId', 'must match ^[\\w-]+\$');
    }
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    query.add(
      'provider',
      provider == null ? null : fileProviderToJson(provider),
    );
    return _client.send<FileResponse>(
      method: 'GET',
      path: '/files/${Uri.encodeComponent(fileId.toString())}',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          FileResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Download file content
  ///
  /// Downloads the raw bytes of a file. Only files created server-side are downloadable; uploaded files return 400.
  ///
  /// `GET /files/{file_id}/content`
  ///
  /// Operation: `downloadFileContent`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The raw file content.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<Uint8List> download({
    /// pattern: `^[\w-]+$`, minLength: 1, maxLength: 256
    ///
    /// Example:
    /// ```
    /// "or_file_011CNha8iCJcU1wXNR6q4V8w"
    /// ```
    required String fileId,

    /// Workspace to scope the request to. Defaults to the caller’s default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "a103d8b6-42f0-4e50-9a3c-bf41e2c3c1a7"
    /// ```
    String? workspaceId,

    /// Store or read this file on the named provider using your own API key for it. Omit to use OpenRouter storage.
    ///
    /// Allowed: `openai`, `anthropic`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "openai"
    /// ```
    ///
    /// Example:
    /// ```
    /// "openai"
    /// ```
    FileProvider? provider,
    OpenRouterCallOptions? options,
  }) async {
    if (fileId.isEmpty) {
      throw ArgumentError.value(fileId, 'fileId', 'must have length >= 1');
    }
    if (fileId.length > 256) {
      throw ArgumentError.value(fileId, 'fileId', 'must have length <= 256');
    }
    if (!RegExp('^[\\w-]+\$').hasMatch(fileId)) {
      throw ArgumentError.value(fileId, 'fileId', 'must match ^[\\w-]+\$');
    }
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    query.add(
      'provider',
      provider == null ? null : fileProviderToJson(provider),
    );
    return _client.sendBytes(
      method: 'GET',
      path: '/files/${Uri.encodeComponent(fileId.toString())}/content',
      query: query,
      authenticated: true,
      accept: 'application/octet-stream',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
    );
  }
}
