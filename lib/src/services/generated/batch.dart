// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/batch_deleted_object.dart';
import '../../models/generated/batch_error_response.dart';
import '../../models/generated/batch_list_item.dart';
import '../../models/generated/batch_list_response.dart';
import '../../models/generated/batch_list_status.dart';
import '../../models/generated/batch_list_timestamp.dart';
import '../../models/generated/batch_object.dart';
import '../../models/generated/batch_payment_required_response.dart';
import '../../models/generated/batch_submit_body.dart';
import '../../models/generated/list_batches_created_before.dart';

/// Submit, list, poll, and delete asynchronous batches of inference requests. See https://openrouter.ai/docs/batch-quickstart.
class BatchResource {
  BatchResource(this._client);

  final OpenRouterClient _client;

  /// List batches
  ///
  /// Lists batches in the workspace of the authenticating API key, newest first. To fetch the next page, pass the previous page's `last_id` as `after`. List items omit `results`. Use `GET /batches/{id}` to get them. See the [Batch API Quickstart](https://openrouter.ai/docs/batch-quickstart).
  ///
  /// `GET /batches`
  ///
  /// Operation: `listBatches`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// A newest-first page of batches.
  ///
  /// Errors:
  /// - 400 Malformed or unsupported batch list query parameters.
  /// - 401 Missing or invalid API key.
  /// - 429 Batch API rate limit exceeded for the billable entity.
  /// - 500 Unexpected error in the ingress or upstream batch-api.
  /// - 502 The batch service is unavailable, or an upstream provider operation failed, including batch or file cleanup.
  Future<BatchListResponse> list({
    /// Maximum number of batches to return, from 1 through 100.
    ///
    /// Example:
    /// ```
    /// 20
    /// ```
    int? limit,

    /// Batch id from the previous page's `last_id`.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "batch_7a4b02"
    /// ```
    String? after,

    /// Repeat this parameter to include more than one status.
    ///
    /// Example:
    /// ```
    /// [
    ///   "completed",
    ///   "failed"
    /// ]
    /// ```
    List<BatchListStatus>? status,

    /// Only include batches created strictly after this timestamp.
    ///
    /// Example:
    /// ```
    /// "2026-08-20T00:00:00Z"
    /// ```
    BatchListTimestamp? createdAfter,

    /// Only include batches created strictly before this timestamp.
    ListBatchesCreatedBefore? createdBefore,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('limit', limit);
    query.add('after', after);
    query.add('status', status);
    query.add('created_after', createdAfter);
    query.add('created_before', createdBefore);
    return _client.send<BatchListResponse>(
      method: 'GET',
      path: '/batches',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BatchErrorResponse.fromJson,
        401: BatchErrorResponse.fromJson,
        429: BatchErrorResponse.fromJson,
        500: BatchErrorResponse.fromJson,
        502: BatchErrorResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          BatchListResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Requests every page of [list].
  ///
  /// Pagination: `cursor`.
  Stream<BatchListItem> listAll({
    /// Maximum number of batches to return, from 1 through 100.
    ///
    /// Example:
    /// ```
    /// 20
    /// ```
    int? limit,

    /// Repeat this parameter to include more than one status.
    ///
    /// Example:
    /// ```
    /// [
    ///   "completed",
    ///   "failed"
    /// ]
    /// ```
    List<BatchListStatus>? status,

    /// Only include batches created strictly after this timestamp.
    ///
    /// Example:
    /// ```
    /// "2026-08-20T00:00:00Z"
    /// ```
    BatchListTimestamp? createdAfter,

    /// Only include batches created strictly before this timestamp.
    ListBatchesCreatedBefore? createdBefore,
    OpenRouterCallOptions? options,
  }) {
    return OpenRouterPagination.cursor<BatchListItem, BatchListResponse>(
      load: (cursor) => list(
        after: cursor,
        limit: limit,
        status: status,
        createdAfter: createdAfter,
        createdBefore: createdBefore,
        options: options,
      ),
      items: (page) => page.data,
      nextCursor: (page) => page.lastId,
    );
  }

  /// Create a batch
  ///
  /// Creates a batch of requests that run asynchronously against a single endpoint (`/v1/chat/completions`, `/v1/responses`, `/v1/messages`, `/v1/embeddings`). Returns `202` with `status: "validating"`. Poll `GET /batches/{id}` for progress and results. See the [Batch API Quickstart](https://openrouter.ai/docs/batch-quickstart).
  ///
  /// `POST /batches`
  ///
  /// Operation: `createBatches`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Batch payload durably persisted and queued for asynchronous validation and provider submission (`status: "validating"`).
  ///
  /// Errors:
  /// - 400 Malformed batch input or an unknown/incompatible batch model.
  /// - 401 Missing or invalid API key.
  /// - 402 The estimated batch cost exceeds the available balance.
  /// - 403 The resolved batch endpoint is blocked by account policy.
  /// - 404 No batch exists for the given id.
  /// - 413 Batch input exceeds the maximum payload size.
  /// - 422 The requested model variant or custom IDs violate Batch API constraints.
  /// - 429 Batch API rate limit exceeded for the billable entity.
  /// - 500 Unexpected error in the ingress or upstream batch-api.
  /// - 502 The batch service is unavailable, or an upstream provider operation failed, including batch or file cleanup.
  Future<BatchObject> createBatches({
    /// The batch to create. Each item in `requests` has a unique `custom_id` and a `body` in the request format of the chosen `endpoint`.
    ///
    /// Batch submit request body.
    required BatchSubmitBody body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<BatchObject>(
      method: 'POST',
      path: '/batches',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BatchErrorResponse.fromJson,
        401: BatchErrorResponse.fromJson,
        402: BatchErrorResponse.fromJson,
        403: BatchErrorResponse.fromJson,
        404: BatchErrorResponse.fromJson,
        413: BatchErrorResponse.fromJson,
        422: BatchErrorResponse.fromJson,
        429: BatchErrorResponse.fromJson,
        500: BatchErrorResponse.fromJson,
        502: BatchErrorResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          BatchObject.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Delete a batch
  ///
  /// Deletes a batch in a terminal status (`completed`, `failed`, `expired`, or `cancelled`) and its stored requests and results. Batches still in progress return `409`. Billing and usage records are kept. See the [Batch API Quickstart](https://openrouter.ai/docs/batch-quickstart).
  ///
  /// `DELETE /batches/{id}`
  ///
  /// Operation: `deleteBatch`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The batch was deleted; per-target outcomes are reported under `deletion`.
  ///
  /// Errors:
  /// - 401 Missing or invalid API key.
  /// - 404 No batch exists for the given id.
  /// - 409 The batch is still processing, its required provider key is unavailable, or its state changed during deletion.
  /// - 429 Batch API rate limit exceeded for the billable entity.
  /// - 500 Unexpected error in the ingress or upstream batch-api.
  /// - 502 The batch service is unavailable, or an upstream provider operation failed, including batch or file cleanup.
  Future<BatchDeletedObject> delete({
    /// The batch job id returned from submit.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "batch_abc123"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<BatchDeletedObject>(
      method: 'DELETE',
      path: '/batches/${Uri.encodeComponent(id.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: BatchErrorResponse.fromJson,
        404: BatchErrorResponse.fromJson,
        409: BatchErrorResponse.fromJson,
        429: BatchErrorResponse.fromJson,
        500: BatchErrorResponse.fromJson,
        502: BatchErrorResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          BatchDeletedObject.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Get a batch
  ///
  /// Returns a batch with its status and request counts. Batches in a terminal status include `results`. Failed batches report the reason in `error.message`. See the [Batch API Quickstart](https://openrouter.ai/docs/batch-quickstart).
  ///
  /// `GET /batches/{id}`
  ///
  /// Operation: `getBatches`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The current batch job status.
  ///
  /// Errors:
  /// - 401 Missing or invalid API key.
  /// - 402 The finalized batch cost exceeds the available balance; metadata is returned with `results: null`. Top up credits and poll again to receive the persisted results.
  /// - 404 No batch exists for the given id.
  /// - 410 The batch results were deleted after the 30-day retention window.
  /// - 429 Batch API rate limit exceeded for the billable entity.
  /// - 500 Unexpected error in the ingress or upstream batch-api.
  /// - 502 The batch service is unavailable, or an upstream provider operation failed, including batch or file cleanup.
  Future<BatchObject> getBatches({
    /// The batch job id returned from submit.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "batch_abc123"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<BatchObject>(
      method: 'GET',
      path: '/batches/${Uri.encodeComponent(id.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: BatchErrorResponse.fromJson,
        402: BatchPaymentRequiredResponse.fromJson,
        404: BatchErrorResponse.fromJson,
        410: BatchErrorResponse.fromJson,
        429: BatchErrorResponse.fromJson,
        500: BatchErrorResponse.fromJson,
        502: BatchErrorResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          BatchObject.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }
}
