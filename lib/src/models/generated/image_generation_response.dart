// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_generation_usage.dart';

part 'image_generation_response.freezed.dart';
part 'image_generation_response.g.dart';

@freezed
sealed class ImageGenerationResponseDataItemValue
    with _$ImageGenerationResponseDataItemValue {
  const factory ImageGenerationResponseDataItemValue({
    /// Base64-encoded image bytes
    @JsonKey(name: 'b64_json') required String b64Json,

    /// Media type (MIME type) of the image, e.g. `image/png`, `image/jpeg`, `image/webp`, `image/svg+xml`. May be omitted if the format could not be determined.
    ///
    /// Example:
    /// ```
    /// "image/png"
    /// ```
    @JsonKey(name: 'media_type') String? mediaType,
  }) = _ImageGenerationResponseDataItemValue;

  factory ImageGenerationResponseDataItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ImageGenerationResponseDataItemValueFromJson(json);
}

/// Image generation response
///
/// Example:
/// ```
/// {
///   "created": 1748372400,
///   "data": [
///     {
///       "b64_json": "&lt;base64-encoded-image&gt;"
///     }
///   ],
///   "usage": {
///     "completion_tokens": 4175,
///     "cost": 0.04,
///     "prompt_tokens": 0,
///     "total_tokens": 4175
///   }
/// }
/// ```
@freezed
sealed class ImageGenerationResponse with _$ImageGenerationResponse {
  const factory ImageGenerationResponse({
    /// Unix timestamp (seconds) when the image was generated
    ///
    /// Example:
    /// ```
    /// 1748372400
    /// ```
    required int created,

    /// Generated images
    required List<ImageGenerationResponseDataItemValue> data,

    /// Token and cost usage for the image generation request, when available
    ///
    /// Example:
    /// ```
    /// {
    ///   "completion_tokens": 4175,
    ///   "cost": 0.04,
    ///   "prompt_tokens": 0,
    ///   "total_tokens": 4175
    /// }
    /// ```
    ImageGenerationUsage? usage,
  }) = _ImageGenerationResponse;

  factory ImageGenerationResponse.fromJson(Map<String, dynamic> json) =>
      _$ImageGenerationResponseFromJson(json);
}
