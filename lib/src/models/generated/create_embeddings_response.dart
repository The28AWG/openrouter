// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'cost_details.dart';

part 'create_embeddings_response.freezed.dart';
part 'create_embeddings_response.g.dart';

/// Embedding vector as an array of floats or a base64 string
///
/// Example:
/// ```
/// [
///   0.0023064255,
///   -0.009327292,
///   0.015797347
/// ]
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class CreateEmbeddingsResponseDataItemValueEmbeddingValue
    with _$CreateEmbeddingsResponseDataItemValueEmbeddingValue {
  const CreateEmbeddingsResponseDataItemValueEmbeddingValue._();

  const factory CreateEmbeddingsResponseDataItemValueEmbeddingValue.list({
    required List<num> value,
  }) = _CreateEmbeddingsResponseDataItemValueEmbeddingValueList;

  const factory CreateEmbeddingsResponseDataItemValueEmbeddingValue.string({
    required String value,
  }) = _CreateEmbeddingsResponseDataItemValueEmbeddingValueString;

  factory CreateEmbeddingsResponseDataItemValueEmbeddingValue.fromJson(
    Object? json,
  ) {
    if (json is String) {
      return CreateEmbeddingsResponseDataItemValueEmbeddingValue.string(
        value: json,
      );
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items = <num>[];
          for (final entry in json) {
            items.add(entry as num);
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return CreateEmbeddingsResponseDataItemValueEmbeddingValue.list(
          value: listValue,
        );
      }
    }
    throw FormatException(
      'CreateEmbeddingsResponseDataItemValueEmbeddingValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _CreateEmbeddingsResponseDataItemValueEmbeddingValueList(
        :final value,
      ):
        return value;
      case _CreateEmbeddingsResponseDataItemValueEmbeddingValueString(
        :final value,
      ):
        return value;
    }
  }
}

/// Allowed: `embedding`
@JsonEnum(alwaysCreate: true)
enum CreateEmbeddingsResponseDataItemValueObjectValue {
  @JsonValue('embedding')
  embedding,
}

CreateEmbeddingsResponseDataItemValueObjectValue
createEmbeddingsResponseDataItemValueObjectValueFromJson(Object? json) =>
    $enumDecode(
      _$CreateEmbeddingsResponseDataItemValueObjectValueEnumMap,
      json,
    );

CreateEmbeddingsResponseDataItemValueObjectValue?
createEmbeddingsResponseDataItemValueObjectValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$CreateEmbeddingsResponseDataItemValueObjectValueEnumMap,
  json,
);

Object? createEmbeddingsResponseDataItemValueObjectValueToJson(
  CreateEmbeddingsResponseDataItemValueObjectValue value,
) => _$CreateEmbeddingsResponseDataItemValueObjectValueEnumMap[value];

/// A single embedding object
///
/// Example:
/// ```
/// {
///   "embedding": [
///     0.0023064255,
///     -0.009327292,
///     0.015797347
///   ],
///   "index": 0,
///   "object": "embedding"
/// }
/// ```
@freezed
sealed class CreateEmbeddingsResponseDataItemValue
    with _$CreateEmbeddingsResponseDataItemValue {
  const factory CreateEmbeddingsResponseDataItemValue({
    /// Embedding vector as an array of floats or a base64 string
    ///
    /// Example:
    /// ```
    /// [
    ///   0.0023064255,
    ///   -0.009327292,
    ///   0.015797347
    /// ]
    /// ```
    required CreateEmbeddingsResponseDataItemValueEmbeddingValue embedding,

    /// Index of the embedding in the input list
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    @JsonKey(name: 'index') int? indexValue,

    /// Allowed: `embedding`
    required CreateEmbeddingsResponseDataItemValueObjectValue object,
  }) = _CreateEmbeddingsResponseDataItemValue;

  factory CreateEmbeddingsResponseDataItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$CreateEmbeddingsResponseDataItemValueFromJson(json);
}

/// Allowed: `list`
@JsonEnum(alwaysCreate: true)
enum CreateEmbeddingsResponseObjectValue {
  @JsonValue('list')
  list,
}

CreateEmbeddingsResponseObjectValue createEmbeddingsResponseObjectValueFromJson(
  Object? json,
) => $enumDecode(_$CreateEmbeddingsResponseObjectValueEnumMap, json);

CreateEmbeddingsResponseObjectValue?
createEmbeddingsResponseObjectValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$CreateEmbeddingsResponseObjectValueEnumMap, json);

Object? createEmbeddingsResponseObjectValueToJson(
  CreateEmbeddingsResponseObjectValue value,
) => _$CreateEmbeddingsResponseObjectValueEnumMap[value];

/// Per-modality token breakdown. Only present when the input contains 2+ modalities (e.g. text + image) and the upstream provider returns modality-level usage data. Only non-zero modality counts are included.
@freezed
sealed class CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue
    with _$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue {
  const factory CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue({
    /// Number of audio tokens in the input
    @JsonKey(name: 'audio_tokens') int? audioTokens,

    /// Number of file/document tokens in the input
    @JsonKey(name: 'file_tokens') int? fileTokens,

    /// Number of image tokens in the input
    ///
    /// Example:
    /// ```
    /// 258
    /// ```
    @JsonKey(name: 'image_tokens') int? imageTokens,

    /// Number of text tokens in the input
    ///
    /// Example:
    /// ```
    /// 8
    /// ```
    @JsonKey(name: 'text_tokens') int? textTokens,

    /// Number of video tokens in the input
    @JsonKey(name: 'video_tokens') int? videoTokens,
  }) = _CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue;

  factory CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueFromJson(
    json,
  );
}

/// Token usage statistics
///
/// Example:
/// ```
/// {
///   "prompt_tokens": 8,
///   "total_tokens": 8
/// }
/// ```
@freezed
sealed class CreateEmbeddingsResponseUsageValue
    with _$CreateEmbeddingsResponseUsageValue {
  const factory CreateEmbeddingsResponseUsageValue({
    /// Cost of the request in credits
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.0001
    /// ```
    num? cost,

    /// Breakdown of upstream inference costs
    ///
    /// Example:
    /// ```
    /// {
    ///   "upstream_inference_completions_cost": 0.0004,
    ///   "upstream_inference_cost": null,
    ///   "upstream_inference_prompt_cost": 0.0008
    /// }
    /// ```
    @JsonKey(name: 'cost_details') CostDetails? costDetails,

    /// Whether a request was made using a Bring Your Own Key configuration
    @JsonKey(name: 'is_byok') bool? isByok,

    /// Number of tokens in the input
    ///
    /// Example:
    /// ```
    /// 8
    /// ```
    @JsonKey(name: 'prompt_tokens') required int promptTokens,

    /// Per-modality token breakdown. Only present when the input contains 2+ modalities (e.g. text + image) and the upstream provider returns modality-level usage data. Only non-zero modality counts are included.
    @JsonKey(name: 'prompt_tokens_details')
    CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue?
    promptTokensDetails,

    /// Total number of tokens used
    ///
    /// Example:
    /// ```
    /// 8
    /// ```
    @JsonKey(name: 'total_tokens') required int totalTokens,
  }) = _CreateEmbeddingsResponseUsageValue;

  factory CreateEmbeddingsResponseUsageValue.fromJson(
    Map<String, dynamic> json,
  ) => _$CreateEmbeddingsResponseUsageValueFromJson(json);
}

/// Embeddings response containing embedding vectors
///
/// Example:
/// ```
/// {
///   "data": [
///     {
///       "embedding": [
///         0.0023064255,
///         -0.009327292,
///         0.015797347
///       ],
///       "index": 0,
///       "object": "embedding"
///     }
///   ],
///   "model": "openai/text-embedding-3-small",
///   "object": "list",
///   "usage": {
///     "prompt_tokens": 8,
///     "total_tokens": 8
///   }
/// }
/// ```
@freezed
sealed class CreateEmbeddingsResponse with _$CreateEmbeddingsResponse {
  const factory CreateEmbeddingsResponse({
    /// List of embedding objects
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "embedding": [
    ///       0.0023064255,
    ///       -0.009327292,
    ///       0.015797347
    ///     ],
    ///     "index": 0,
    ///     "object": "embedding"
    ///   }
    /// ]
    /// ```
    required List<CreateEmbeddingsResponseDataItemValue> data,

    /// Unique identifier for the embeddings response
    ///
    /// Example:
    /// ```
    /// "embd-1234567890"
    /// ```
    String? id,

    /// The model used for embeddings
    ///
    /// Example:
    /// ```
    /// "openai/text-embedding-3-small"
    /// ```
    required String model,

    /// Allowed: `list`
    required CreateEmbeddingsResponseObjectValue object,

    /// Token usage statistics
    ///
    /// Example:
    /// ```
    /// {
    ///   "prompt_tokens": 8,
    ///   "total_tokens": 8
    /// }
    /// ```
    CreateEmbeddingsResponseUsageValue? usage,
  }) = _CreateEmbeddingsResponse;

  factory CreateEmbeddingsResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateEmbeddingsResponseFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
