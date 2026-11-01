// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'generation_content_data.dart';

part 'generation_content_response.freezed.dart';
part 'generation_content_response.g.dart';

/// Stored prompt and completion content for a generation
///
/// Example:
/// ```
/// {
///   "data": {
///     "error": null,
///     "input": {
///       "messages": [
///         {
///           "content": "What is the meaning of life?",
///           "role": "user"
///         }
///       ]
///     },
///     "output": {
///       "completion": "The meaning of life is a philosophical question...",
///       "reasoning": null
///     }
///   }
/// }
/// ```
@freezed
sealed class GenerationContentResponse with _$GenerationContentResponse {
  const factory GenerationContentResponse({
    /// Stored prompt and completion content, plus the failure error when one was stored
    ///
    /// Example:
    /// ```
    /// {
    ///   "error": null,
    ///   "input": {
    ///     "messages": [
    ///       {
    ///         "content": "What is the meaning of life?",
    ///         "role": "user"
    ///       }
    ///     ]
    ///   },
    ///   "output": {
    ///     "completion": "The meaning of life is a philosophical question...",
    ///     "reasoning": null
    ///   }
    /// }
    /// ```
    required GenerationContentData data,
  }) = _GenerationContentResponse;

  factory GenerationContentResponse.fromJson(Map<String, dynamic> json) =>
      _$GenerationContentResponseFromJson(json);
}
