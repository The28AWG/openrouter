// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_generation_layer_bounding_box.freezed.dart';
part 'image_generation_layer_bounding_box.g.dart';

/// Where a layer sits on the base image
///
/// Example:
/// ```
/// {
///   "absolute": [
///     238,
///     124,
///     786,
///     673
///   ],
///   "normalized": [
///     232,
///     121,
///     768,
///     657
///   ]
/// }
/// ```
@freezed
sealed class ImageGenerationLayerBoundingBox
    with _$ImageGenerationLayerBoundingBox {
  const factory ImageGenerationLayerBoundingBox({
    /// Layer box in pixels of the base image, as `[x_min, y_min, x_max, y_max]`
    ///
    /// minItems: 4
    ///
    /// maxItems: 4
    required List<int> absolute,

    /// Layer box scaled to 0-1000 on each axis, as `[x_min, y_min, x_max, y_max]`
    ///
    /// minItems: 4
    ///
    /// maxItems: 4
    required List<int> normalized,
  }) = _ImageGenerationLayerBoundingBox;

  factory ImageGenerationLayerBoundingBox.fromJson(Map<String, dynamic> json) =>
      _$ImageGenerationLayerBoundingBoxFromJson(json);
}
