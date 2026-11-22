// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_generation_layer.dart';
import 'image_generation_usage.dart';

part 'image_generation_response.freezed.dart';
part 'image_generation_response.g.dart';

@freezed
sealed class ImageGenerationResponseDataItemValue
    with _$ImageGenerationResponseDataItemValue {
  const factory ImageGenerationResponseDataItemValue({
    /// Base64-encoded image bytes. Present unless the request asked for `response_format: "url"` and `url` was issued.
    @JsonKey(name: 'b64_json') String? b64Json,

    /// Layer metadata, present when the request asked the provider to split the image into layers (Seedream: `provider.options.seed.layer_decomposition: true` with the required `layer_decomposition_options.max_images`, 2 to 16). Decomposition requires `n` to be 1 or omitted; the response returns up to `max_images` images (the base image plus its layers).
    ///
    /// Example:
    /// ```
    /// {
    ///   "background": "transparent",
    ///   "bounding_box": {
    ///     "absolute": [
    ///       238,
    ///       124,
    ///       786,
    ///       673
    ///     ],
    ///     "normalized": [
    ///       232,
    ///       121,
    ///       768,
    ///       657
    ///     ]
    ///   },
    ///   "description": "A solid red circle",
    ///   "name": "Red circle",
    ///   "z_index": 1
    /// }
    /// ```
    ImageGenerationLayer? layer,

    /// Media type (MIME type) of the image, e.g. `image/png`, `image/jpeg`, `image/webp`, `image/svg+xml`. May be omitted if the format could not be determined.
    ///
    /// Example:
    /// ```
    /// "image/png"
    /// ```
    @JsonKey(name: 'media_type') String? mediaType,

    /// Signed download URL for the image bytes, issued for `response_format: "url"` requests. Valid until `expires_at`. Absent when the response fell back to `b64_json`.
    ///
    /// Example:
    /// ```
    /// "https://storage.googleapis.com/openrouter-generated-media-us/v1/..."
    /// ```
    String? url,
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

    /// Unix timestamp (seconds) of the earliest expiry among the `url`s in `data`; treat every URL as expired after it. Present only when URLs were issued.
    ///
    /// Example:
    /// ```
    /// 1748458800
    /// ```
    @JsonKey(name: 'expires_at') int? expiresAt,

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
