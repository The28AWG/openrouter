// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_generation_layer_bounding_box.dart';
import 'image_generation_layer_text_recognition.dart';

part 'image_generation_layer.freezed.dart';
part 'image_generation_layer.g.dart';

/// Whether the layer image has a transparent background
///
/// Allowed: `opaque`, `transparent`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ImageGenerationLayerBackgroundValue {
  @JsonValue('opaque')
  opaque,
  @JsonValue('transparent')
  transparent,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ImageGenerationLayerBackgroundValue imageGenerationLayerBackgroundValueFromJson(
  Object? json,
) => $enumDecode(
  _$ImageGenerationLayerBackgroundValueEnumMap,
  json,
  unknownValue: ImageGenerationLayerBackgroundValue.unknown_,
);

ImageGenerationLayerBackgroundValue?
imageGenerationLayerBackgroundValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ImageGenerationLayerBackgroundValueEnumMap,
      json,
      unknownValue: ImageGenerationLayerBackgroundValue.unknown_,
    );

Object? imageGenerationLayerBackgroundValueToJson(
  ImageGenerationLayerBackgroundValue value,
) => _$ImageGenerationLayerBackgroundValueEnumMap[value];

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
@freezed
sealed class ImageGenerationLayer with _$ImageGenerationLayer {
  const factory ImageGenerationLayer({
    /// Whether the layer image has a transparent background
    ///
    /// Allowed: `opaque`, `transparent`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ImageGenerationLayerBackgroundValue.unknown_)
    ImageGenerationLayerBackgroundValue? background,

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
    @JsonKey(name: 'bounding_box') ImageGenerationLayerBoundingBox? boundingBox,

    /// Provider description of the layer
    String? description,

    /// Short provider-assigned layer name
    @JsonKey(name: 'name') String? nameValue,

    /// Text found in the layer, present when the provider ran text recognition
    ///
    /// Example:
    /// ```
    /// {
    ///   "lines": [
    ///     {
    ///       "bounding_box": {
    ///         "absolute": [
    ///           238,
    ///           124,
    ///           786,
    ///           673
    ///         ],
    ///         "normalized": [
    ///           232,
    ///           121,
    ///           768,
    ///           657
    ///         ]
    ///       },
    ///       "runs": [
    ///         {
    ///           "text": "SALE"
    ///         }
    ///       ]
    ///     }
    ///   ],
    ///   "text": "SALE"
    /// }
    /// ```
    @JsonKey(name: 'text_recognition')
    ImageGenerationLayerTextRecognition? textRecognition,

    /// Stacking order; 0 is the opaque base image and higher values sit on top
    @JsonKey(name: 'z_index') required int zIndex,
  }) = _ImageGenerationLayer;

  factory ImageGenerationLayer.fromJson(Map<String, dynamic> json) =>
      _$ImageGenerationLayerFromJson(json);
}
