// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'provider_preferences.dart';
import 'trace_config.dart';

part 'create_rerank_request.freezed.dart';
part 'create_rerank_request.g.dart';

/// A structured document with optional text and/or image content. At least one of `text` or `image` must be provided.
@freezed
sealed class CreateRerankRequestDocumentsItemValueVariant2Value
    with _$CreateRerankRequestDocumentsItemValueVariant2Value {
  const factory CreateRerankRequestDocumentsItemValueVariant2Value({
    /// An image associated with the document, as a remote URL (http/https) or a base64-encoded data URI (data:image/...).
    ///
    /// Example:
    /// ```
    /// "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Phytogenic.png"
    /// ```
    String? image,

    /// The document text
    ///
    /// Example:
    /// ```
    /// "AI enables robots to perceive, plan, and act autonomously."
    /// ```
    String? text,
  }) = _CreateRerankRequestDocumentsItemValueVariant2Value;

  factory CreateRerankRequestDocumentsItemValueVariant2Value.fromJson(
    Map<String, dynamic> json,
  ) => _$CreateRerankRequestDocumentsItemValueVariant2ValueFromJson(json);
}

/// A document to rerank. Either a plain string, or a structured object with optional `text` and/or `image`.
@Freezed(fromJson: false, toJson: false)
sealed class CreateRerankRequestDocumentsItemValue
    with _$CreateRerankRequestDocumentsItemValue {
  const CreateRerankRequestDocumentsItemValue._();

  const factory CreateRerankRequestDocumentsItemValue.string({
    required String value,
  }) = _CreateRerankRequestDocumentsItemValueString;

  const factory CreateRerankRequestDocumentsItemValue.variant2({
    required CreateRerankRequestDocumentsItemValueVariant2Value value,
  }) = _CreateRerankRequestDocumentsItemValueVariant2;

  factory CreateRerankRequestDocumentsItemValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      final variant2Value = _tryDecode(
        () => CreateRerankRequestDocumentsItemValueVariant2Value.fromJson(map),
      );
      if (variant2Value != null) {
        return CreateRerankRequestDocumentsItemValue.variant2(
          value: variant2Value,
        );
      }
    }
    if (json is String) {
      return CreateRerankRequestDocumentsItemValue.string(value: json);
    }
    throw FormatException('CreateRerankRequestDocumentsItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _CreateRerankRequestDocumentsItemValueString(:final value):
        return value;
      case _CreateRerankRequestDocumentsItemValueVariant2(:final value):
        return value.toJson();
    }
  }
}

/// Rerank request input
///
/// Example:
/// ```
/// {
///   "documents": [
///     "Paris is the capital of France.",
///     "Berlin is the capital of Germany."
///   ],
///   "model": "cohere/rerank-v3.5",
///   "query": "What is the capital of France?",
///   "top_n": 3
/// }
/// ```
@freezed
sealed class CreateRerankRequest with _$CreateRerankRequest {
  const factory CreateRerankRequest({
    /// The list of documents to rerank. Documents may be plain strings, or structured objects with `text` and/or `image` for multimodal models.
    ///
    /// minItems: 1
    ///
    /// Example:
    /// ```
    /// [
    ///   "Paris is the capital of France.",
    ///   "Berlin is the capital of Germany."
    /// ]
    /// ```
    required List<CreateRerankRequestDocumentsItemValue> documents,

    /// The rerank model to use
    ///
    /// Example:
    /// ```
    /// "cohere/rerank-v3.5"
    /// ```
    required String model,

    /// Provider routing preferences for the request.
    ProviderPreferences? provider,

    /// The search query to rerank documents against
    ///
    /// Example:
    /// ```
    /// "What is the capital of France?"
    /// ```
    required String query,

    /// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
    ///
    /// maxLength: 256
    ///
    /// Example:
    /// ```
    /// "session-1234"
    /// ```
    @JsonKey(name: 'session_id') String? sessionId,

    /// Number of most relevant documents to return
    ///
    /// minimum: 1
    ///
    /// Example:
    /// ```
    /// 3
    /// ```
    @JsonKey(name: 'top_n') int? topN,

    /// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
    ///
    /// Example:
    /// ```
    /// {
    ///   "trace_id": "trace-abc123",
    ///   "trace_name": "my-app-trace"
    /// }
    /// ```
    TraceConfig? trace,

    /// A unique identifier representing your end-user. Forwarded to Broadcast and private logging as the end-user id; never sent to the provider.
    ///
    /// maxLength: 256
    ///
    /// Example:
    /// ```
    /// "user-1234"
    /// ```
    String? user,
  }) = _CreateRerankRequest;

  factory CreateRerankRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateRerankRequestFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
