// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_rerank_response.freezed.dart';
part 'create_rerank_response.g.dart';

/// The document object echoing the original input (text and/or image)
@freezed
sealed class CreateRerankResponseResultsItemValueDocumentValue
    with _$CreateRerankResponseResultsItemValueDocumentValue {
  const factory CreateRerankResponseResultsItemValueDocumentValue({
    /// The image (URL or data URI) from the original document
    ///
    /// Example:
    /// ```
    /// "https://example.com/image.png"
    /// ```
    String? image,

    /// The document text
    ///
    /// Example:
    /// ```
    /// "Paris is the capital of France."
    /// ```
    String? text,
  }) = _CreateRerankResponseResultsItemValueDocumentValue;

  factory CreateRerankResponseResultsItemValueDocumentValue.fromJson(
    Map<String, dynamic> json,
  ) => _$CreateRerankResponseResultsItemValueDocumentValueFromJson(json);
}

/// A single rerank result
///
/// Example:
/// ```
/// {
///   "document": {
///     "text": "Paris is the capital of France."
///   },
///   "index": 0,
///   "relevance_score": 0.98
/// }
/// ```
@freezed
sealed class CreateRerankResponseResultsItemValue
    with _$CreateRerankResponseResultsItemValue {
  const factory CreateRerankResponseResultsItemValue({
    /// The document object echoing the original input (text and/or image)
    required CreateRerankResponseResultsItemValueDocumentValue document,

    /// Index of the document in the original input list
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    @JsonKey(name: 'index') required int indexValue,

    /// Relevance score of the document to the query
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.98
    /// ```
    @JsonKey(name: 'relevance_score') required num relevanceScore,
  }) = _CreateRerankResponseResultsItemValue;

  factory CreateRerankResponseResultsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$CreateRerankResponseResultsItemValueFromJson(json);
}

/// Usage statistics
///
/// Example:
/// ```
/// {
///   "search_units": 1,
///   "total_tokens": 150
/// }
/// ```
@freezed
sealed class CreateRerankResponseUsageValue
    with _$CreateRerankResponseUsageValue {
  const factory CreateRerankResponseUsageValue({
    /// Cost of the request in credits
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.001
    /// ```
    num? cost,

    /// Number of search units consumed (Cohere billing)
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    @JsonKey(name: 'search_units') int? searchUnits,

    /// Total number of tokens used
    ///
    /// Example:
    /// ```
    /// 150
    /// ```
    @JsonKey(name: 'total_tokens') int? totalTokens,
  }) = _CreateRerankResponseUsageValue;

  factory CreateRerankResponseUsageValue.fromJson(Map<String, dynamic> json) =>
      _$CreateRerankResponseUsageValueFromJson(json);
}

/// Rerank response containing ranked results
///
/// Example:
/// ```
/// {
///   "id": "gen-rerank-1234567890-abc",
///   "model": "cohere/rerank-v3.5",
///   "results": [
///     {
///       "document": {
///         "text": "Paris is the capital of France."
///       },
///       "index": 0,
///       "relevance_score": 0.98
///     }
///   ],
///   "usage": {
///     "search_units": 1,
///     "total_tokens": 150
///   }
/// }
/// ```
@freezed
sealed class CreateRerankResponse with _$CreateRerankResponse {
  const factory CreateRerankResponse({
    /// Unique identifier for the rerank response (ORID format)
    ///
    /// Example:
    /// ```
    /// "gen-rerank-1234567890-abc"
    /// ```
    String? id,

    /// The model used for reranking
    ///
    /// Example:
    /// ```
    /// "cohere/rerank-v3.5"
    /// ```
    required String model,

    /// The provider that served the rerank request
    ///
    /// Example:
    /// ```
    /// "Cohere"
    /// ```
    String? provider,

    /// List of rerank results sorted by relevance
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "document": {
    ///       "text": "Paris is the capital of France."
    ///     },
    ///     "index": 0,
    ///     "relevance_score": 0.98
    ///   }
    /// ]
    /// ```
    required List<CreateRerankResponseResultsItemValue> results,

    /// Usage statistics
    ///
    /// Example:
    /// ```
    /// {
    ///   "search_units": 1,
    ///   "total_tokens": 150
    /// }
    /// ```
    CreateRerankResponseUsageValue? usage,
  }) = _CreateRerankResponse;

  factory CreateRerankResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateRerankResponseFromJson(json);
}
