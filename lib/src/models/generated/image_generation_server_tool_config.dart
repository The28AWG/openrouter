// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_generation_server_tool_config.freezed.dart';
part 'image_generation_server_tool_config.g.dart';

/// Configuration for the openrouter:image_generation server tool. Accepts all image_config params (aspect_ratio, quality, size, background, output_format, output_compression, moderation, etc.) plus a model field.
///
/// Example:
/// ```
/// {
///   "aspect_ratio": "16:9",
///   "model": "openai/gpt-image-2.6-flare",
///   "quality": "high"
/// }
/// ```
@freezed
sealed class ImageGenerationServerToolConfig
    with _$ImageGenerationServerToolConfig {
  const factory ImageGenerationServerToolConfig({
    /// Which image generation model to use (e.g. "openai/gpt-image-2.6-flare"). Defaults to "openai/gpt-image-2.6-flare".
    ///
    /// Example:
    /// ```
    /// "openai/gpt-image-2.6-flare"
    /// ```
    String? model,
  }) = _ImageGenerationServerToolConfig;

  factory ImageGenerationServerToolConfig.fromJson(Map<String, dynamic> json) =>
      _$ImageGenerationServerToolConfigFromJson(json);
}
