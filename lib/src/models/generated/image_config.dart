// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_config.freezed.dart';

@Freezed(fromJson: false, toJson: false)
sealed class ImageConfigValueValue with _$ImageConfigValueValue {
  const ImageConfigValueValue._();

  const factory ImageConfigValueValue.string({required String value}) =
      _ImageConfigValueValueString;

  const factory ImageConfigValueValue.num({required num value}) =
      _ImageConfigValueValueNum;

  const factory ImageConfigValueValue.list({required List<Object?> value}) =
      _ImageConfigValueValueList;

  factory ImageConfigValueValue.fromJson(Object? json) {
    if (json is num) {
      return ImageConfigValueValue.num(value: json);
    }
    if (json is String) {
      return ImageConfigValueValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(() => List<Object?>.from(json));
      if (listValue != null) {
        return ImageConfigValueValue.list(value: listValue);
      }
    }
    throw FormatException('ImageConfigValueValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ImageConfigValueValueString(:final value):
        return value;
      case _ImageConfigValueValueNum(:final value):
        return value;
      case _ImageConfigValueValueList(:final value):
        return value;
    }
  }
}

/// Provider-specific image configuration options. Keys and values vary by model/provider. See https://openrouter.ai/docs/guides/overview/multimodal/image-generation for more details.
///
/// Example:
/// ```
/// {
///   "aspect_ratio": "16:9",
///   "quality": "high"
/// }
/// ```
typedef ImageConfig = Map<String, ImageConfigValueValue>;

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
