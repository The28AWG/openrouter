// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_generation_layer_text_run.freezed.dart';
part 'image_generation_layer_text_run.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class ImageGenerationLayerTextRunStyleValueValue
    with _$ImageGenerationLayerTextRunStyleValueValue {
  const ImageGenerationLayerTextRunStyleValueValue._();

  const factory ImageGenerationLayerTextRunStyleValueValue.string({
    required String value,
  }) = _ImageGenerationLayerTextRunStyleValueValueString;

  const factory ImageGenerationLayerTextRunStyleValueValue.bool({
    required bool value,
  }) = _ImageGenerationLayerTextRunStyleValueValueBool;

  const factory ImageGenerationLayerTextRunStyleValueValue.num({
    required num value,
  }) = _ImageGenerationLayerTextRunStyleValueValueNum;

  factory ImageGenerationLayerTextRunStyleValueValue.fromJson(Object? json) {
    if (json is num) {
      return ImageGenerationLayerTextRunStyleValueValue.num(value: json);
    }
    if (json is bool) {
      return ImageGenerationLayerTextRunStyleValueValue.bool(value: json);
    }
    if (json is String) {
      return ImageGenerationLayerTextRunStyleValueValue.string(value: json);
    }
    throw FormatException('ImageGenerationLayerTextRunStyleValueValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ImageGenerationLayerTextRunStyleValueValueString(:final value):
        return value;
      case _ImageGenerationLayerTextRunStyleValueValueBool(:final value):
        return value;
      case _ImageGenerationLayerTextRunStyleValueValueNum(:final value):
        return value;
    }
  }
}

/// A run of text that shares one style
///
/// Example:
/// ```
/// {
///   "style": {
///     "bold": true,
///     "similar_font_family": "Menlo"
///   },
///   "text": "SALE"
/// }
/// ```
@freezed
sealed class ImageGenerationLayerTextRun with _$ImageGenerationLayerTextRun {
  const factory ImageGenerationLayerTextRun({
    /// Font and style the provider recognized for this run, e.g. `similar_font_family`, `foreground_color`, `bold`
    Map<String, ImageGenerationLayerTextRunStyleValueValue>? style,
    required String text,
  }) = _ImageGenerationLayerTextRun;

  factory ImageGenerationLayerTextRun.fromJson(Map<String, dynamic> json) =>
      _$ImageGenerationLayerTextRunFromJson(json);
}
