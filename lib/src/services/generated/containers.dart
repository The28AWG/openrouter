// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/client_closed_request_response.dart';
import '../../models/generated/container_file.dart';
import '../../models/generated/container_file_list_response.dart';
import '../../models/generated/file_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/payload_too_large_response.dart';
import '../../models/generated/service_unavailable_response.dart';
import '../../models/generated/too_many_requests_response.dart';
import '../../models/generated/unauthorized_response.dart';
import 'dart:typed_data';

/// Containers endpoints
class ContainersResource {
  ContainersResource(this._client);

  final OpenRouterClient _client;

  /// List container files
  ///
  /// Lists the files in a container, in lexicographic path order. The container id is the canonical id returned in bash/shell tool results; a restarted session is a separate container with its own id. Paginate with `limit` and `after` (pass the previous page’s `last_id`); `has_more: true` always means the next page is fetchable that way. `last_id` is the resume cursor: it is the last listed file’s id, except when a page ends at the per-request scan bound on hidden bookkeeping objects, where it names the scan position instead and may not appear in `data` (which can then be empty).
  ///
  /// `GET /containers/{container_id}/files`
  ///
  /// Operation: `listContainerFiles`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The files in the container.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<ContainerFileListResponse> listContainerFiles({
    /// The canonical container id, exactly as returned in a bash/shell tool result — a restarted session has its own `-r&lt;nonce&gt;`-suffixed id. A session-derived id is always `sess_` + the sanitized session key, which is not necessarily the raw session id that was sent.
    ///
    /// Example:
    /// ```
    /// "sess_abc123"
    /// ```
    required String containerId,

    /// Maximum number of files to return (1-1000). Defaults to 100 when absent.
    ///
    /// minimum: 1, maximum: 1000
    ///
    /// Default: `100`
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    int? limit,

    /// Forward cursor: the previous page’s `last_id` (or any container file id); listing resumes strictly after that path. A `last_id` from a page that stopped at the scan bound may name a directory-marker path (trailing `/`) that was never listed as a file; such cursors are accepted.
    ///
    /// Example:
    /// ```
    /// "cfile_b3V0L3JlcG9ydC5jc3Y"
    /// ```
    String? after,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('limit', limit);
    query.add('after', after);
    return _client.send<ContainerFileListResponse>(
      method: 'GET',
      path: '/containers/${Uri.encodeComponent(containerId.toString())}/files',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) => ContainerFileListResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Retrieve a container file
  ///
  /// Returns the metadata of a single file in a container.
  ///
  /// `GET /containers/{container_id}/files/{file_id}`
  ///
  /// Operation: `getContainerFile`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The container file.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<ContainerFile> getContainerFile({
    /// The canonical container id, exactly as returned in a bash/shell tool result — a restarted session has its own `-r&lt;nonce&gt;`-suffixed id. A session-derived id is always `sess_` + the sanitized session key, which is not necessarily the raw session id that was sent.
    ///
    /// Example:
    /// ```
    /// "sess_abc123"
    /// ```
    required String containerId,

    /// Container file id (`cfile_` + base64url of the file path).
    ///
    /// Example:
    /// ```
    /// "cfile_b3V0L3JlcG9ydC5jc3Y"
    /// ```
    required String fileId,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ContainerFile>(
      method: 'GET',
      path:
          '/containers/${Uri.encodeComponent(containerId.toString())}/files/${Uri.encodeComponent(fileId.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          ContainerFile.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Download container file content
  ///
  /// Streams the raw bytes of a file in a container.
  ///
  /// `GET /containers/{container_id}/files/{file_id}/content`
  ///
  /// Operation: `downloadContainerFileContent`.
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
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<Uint8List> downloadContainerFileContent({
    /// The canonical container id, exactly as returned in a bash/shell tool result — a restarted session has its own `-r&lt;nonce&gt;`-suffixed id. A session-derived id is always `sess_` + the sanitized session key, which is not necessarily the raw session id that was sent.
    ///
    /// Example:
    /// ```
    /// "sess_abc123"
    /// ```
    required String containerId,

    /// Container file id (`cfile_` + base64url of the file path).
    ///
    /// Example:
    /// ```
    /// "cfile_b3V0L3JlcG9ydC5jc3Y"
    /// ```
    required String fileId,
    OpenRouterCallOptions? options,
  }) async {
    return _client.sendBytes(
      method: 'GET',
      path:
          '/containers/${Uri.encodeComponent(containerId.toString())}/files/${Uri.encodeComponent(fileId.toString())}/content',
      authenticated: true,
      accept: 'application/octet-stream',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
    );
  }

  /// Promote a container file into workspace documents
  ///
  /// Copies a file from the container's sandbox prefix into the workspace's durable document storage, so it outlives the container. Returns the new document in the Files API shape, with a durable file id in the documents namespace. The copy counts against the workspace's storage quota. Unlike a direct upload, promoted files are downloadable.
  ///
  /// `POST /containers/{container_id}/files/{file_id}/promote`
  ///
  /// Operation: `promoteContainerFile`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The promoted file, as a workspace document.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 413 Payload Too Large - Request payload exceeds size limits
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 499 Client Closed Request - The caller cancelled the request
  /// - 500 Internal Server Error - Unexpected server error
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<FileResponse> promoteContainerFile({
    /// The canonical container id, exactly as returned in a bash/shell tool result — a restarted session has its own `-r&lt;nonce&gt;`-suffixed id. A session-derived id is always `sess_` + the sanitized session key, which is not necessarily the raw session id that was sent.
    ///
    /// Example:
    /// ```
    /// "sess_abc123"
    /// ```
    required String containerId,

    /// Container file id (`cfile_` + base64url of the file path).
    ///
    /// Example:
    /// ```
    /// "cfile_b3V0L3JlcG9ydC5jc3Y"
    /// ```
    required String fileId,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<FileResponse>(
      method: 'POST',
      path:
          '/containers/${Uri.encodeComponent(containerId.toString())}/files/${Uri.encodeComponent(fileId.toString())}/promote',
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        413: PayloadTooLargeResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        499: ClientClosedRequestResponse.fromJson,
        500: InternalServerResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          FileResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }
}
