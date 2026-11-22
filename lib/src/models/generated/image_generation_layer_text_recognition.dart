// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_generation_layer_bounding_box.dart';
import 'image_generation_layer_text_run.dart';

part 'image_generation_layer_text_recognition.freezed.dart';
part 'image_generation_layer_text_recognition.g.dart';

@freezed
sealed class ImageGenerationLayerTextRecognitionLinesItemValue
    with _$ImageGenerationLayerTextRecognitionLinesItemValue {
  const factory ImageGenerationLayerTextRecognitionLinesItemValue({
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
    required List<ImageGenerationLayerTextRun> runs,
  }) = _ImageGenerationLayerTextRecognitionLinesItemValue;

  factory ImageGenerationLayerTextRecognitionLinesItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ImageGenerationLayerTextRecognitionLinesItemValueFromJson(json);
}

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
@freezed
sealed class ImageGenerationLayerTextRecognition
    with _$ImageGenerationLayerTextRecognition {
  const factory ImageGenerationLayerTextRecognition({
    List<ImageGenerationLayerTextRecognitionLinesItemValue>? lines,

    /// Full text recognized in the layer
    required String text,
  }) = _ImageGenerationLayerTextRecognition;

  factory ImageGenerationLayerTextRecognition.fromJson(
    Map<String, dynamic> json,
  ) => _$ImageGenerationLayerTextRecognitionFromJson(json);
}
