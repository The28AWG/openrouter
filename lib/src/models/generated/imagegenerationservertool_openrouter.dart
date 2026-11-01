// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_generation_server_tool_config.dart';

part 'imagegenerationservertool_openrouter.freezed.dart';
part 'imagegenerationservertool_openrouter.g.dart';

/// Allowed: `openrouter:image_generation`
@JsonEnum(alwaysCreate: true)
enum ImagegenerationservertoolOpenrouterTypeValue {
  @JsonValue('openrouter:image_generation')
  openrouterImageGeneration,
}

ImagegenerationservertoolOpenrouterTypeValue
imagegenerationservertoolOpenrouterTypeValueFromJson(Object? json) =>
    $enumDecode(_$ImagegenerationservertoolOpenrouterTypeValueEnumMap, json);

ImagegenerationservertoolOpenrouterTypeValue?
imagegenerationservertoolOpenrouterTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ImagegenerationservertoolOpenrouterTypeValueEnumMap,
      json,
    );

Object? imagegenerationservertoolOpenrouterTypeValueToJson(
  ImagegenerationservertoolOpenrouterTypeValue value,
) => _$ImagegenerationservertoolOpenrouterTypeValueEnumMap[value];

/// OpenRouter built-in server tool: generates images from text prompts using an image generation model
///
/// Example:
/// ```
/// {
///   "parameters": {
///     "model": "openai/gpt-5-image",
///     "quality": "high",
///     "size": "1024x1024"
///   },
///   "type": "openrouter:image_generation"
/// }
/// ```
@freezed
sealed class ImagegenerationservertoolOpenrouter
    with _$ImagegenerationservertoolOpenrouter {
  const factory ImagegenerationservertoolOpenrouter({
    /// Configuration for the openrouter:image_generation server tool. Accepts all image_config params (aspect_ratio, quality, size, background, output_format, output_compression, moderation, etc.) plus a model field.
    ///
    /// Example:
    /// ```
    /// {
    ///   "aspect_ratio": "16:9",
    ///   "model": "openai/gpt-5-image",
    ///   "quality": "high"
    /// }
    /// ```
    ImageGenerationServerToolConfig? parameters,

    /// Allowed: `openrouter:image_generation`
    required ImagegenerationservertoolOpenrouterTypeValue type,
  }) = _ImagegenerationservertoolOpenrouter;

  factory ImagegenerationservertoolOpenrouter.fromJson(
    Map<String, dynamic> json,
  ) => _$ImagegenerationservertoolOpenrouterFromJson(json);
}
