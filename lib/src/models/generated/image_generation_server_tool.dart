// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_generation_server_tool.freezed.dart';
part 'image_generation_server_tool.g.dart';

/// Allowed: `transparent`, `opaque`, `auto`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ImageGenerationServerToolBackgroundValue {
  @JsonValue('transparent')
  transparent,
  @JsonValue('opaque')
  opaque,
  @JsonValue('auto')
  auto,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ImageGenerationServerToolBackgroundValue
imageGenerationServerToolBackgroundValueFromJson(Object? json) => $enumDecode(
  _$ImageGenerationServerToolBackgroundValueEnumMap,
  json,
  unknownValue: ImageGenerationServerToolBackgroundValue.unknown_,
);

ImageGenerationServerToolBackgroundValue?
imageGenerationServerToolBackgroundValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ImageGenerationServerToolBackgroundValueEnumMap,
      json,
      unknownValue: ImageGenerationServerToolBackgroundValue.unknown_,
    );

Object? imageGenerationServerToolBackgroundValueToJson(
  ImageGenerationServerToolBackgroundValue value,
) => _$ImageGenerationServerToolBackgroundValueEnumMap[value];

/// Allowed: `high`, `low`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ImageGenerationServerToolInputFidelityValue {
  @JsonValue('high')
  high,
  @JsonValue('low')
  low,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ImageGenerationServerToolInputFidelityValue
imageGenerationServerToolInputFidelityValueFromJson(Object? json) =>
    $enumDecode(
      _$ImageGenerationServerToolInputFidelityValueEnumMap,
      json,
      unknownValue: ImageGenerationServerToolInputFidelityValue.unknown_,
    );

ImageGenerationServerToolInputFidelityValue?
imageGenerationServerToolInputFidelityValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ImageGenerationServerToolInputFidelityValueEnumMap,
      json,
      unknownValue: ImageGenerationServerToolInputFidelityValue.unknown_,
    );

Object? imageGenerationServerToolInputFidelityValueToJson(
  ImageGenerationServerToolInputFidelityValue value,
) => _$ImageGenerationServerToolInputFidelityValueEnumMap[value];

@freezed
sealed class ImageGenerationServerToolInputImageMaskValue
    with _$ImageGenerationServerToolInputImageMaskValue {
  const factory ImageGenerationServerToolInputImageMaskValue({
    @JsonKey(name: 'file_id') String? fileId,
    @JsonKey(name: 'image_url') String? imageUrl,
  }) = _ImageGenerationServerToolInputImageMaskValue;

  factory ImageGenerationServerToolInputImageMaskValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ImageGenerationServerToolInputImageMaskValueFromJson(json);
}

/// Allowed: `auto`, `low`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ImageGenerationServerToolModerationValue {
  @JsonValue('auto')
  auto,
  @JsonValue('low')
  low,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ImageGenerationServerToolModerationValue
imageGenerationServerToolModerationValueFromJson(Object? json) => $enumDecode(
  _$ImageGenerationServerToolModerationValueEnumMap,
  json,
  unknownValue: ImageGenerationServerToolModerationValue.unknown_,
);

ImageGenerationServerToolModerationValue?
imageGenerationServerToolModerationValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ImageGenerationServerToolModerationValueEnumMap,
      json,
      unknownValue: ImageGenerationServerToolModerationValue.unknown_,
    );

Object? imageGenerationServerToolModerationValueToJson(
  ImageGenerationServerToolModerationValue value,
) => _$ImageGenerationServerToolModerationValueEnumMap[value];

/// Allowed: `png`, `webp`, `jpeg`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ImageGenerationServerToolOutputFormatValue {
  @JsonValue('png')
  png,
  @JsonValue('webp')
  webp,
  @JsonValue('jpeg')
  jpeg,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ImageGenerationServerToolOutputFormatValue
imageGenerationServerToolOutputFormatValueFromJson(Object? json) => $enumDecode(
  _$ImageGenerationServerToolOutputFormatValueEnumMap,
  json,
  unknownValue: ImageGenerationServerToolOutputFormatValue.unknown_,
);

ImageGenerationServerToolOutputFormatValue?
imageGenerationServerToolOutputFormatValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ImageGenerationServerToolOutputFormatValueEnumMap,
      json,
      unknownValue: ImageGenerationServerToolOutputFormatValue.unknown_,
    );

Object? imageGenerationServerToolOutputFormatValueToJson(
  ImageGenerationServerToolOutputFormatValue value,
) => _$ImageGenerationServerToolOutputFormatValueEnumMap[value];

/// Allowed: `low`, `medium`, `high`, `auto`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ImageGenerationServerToolQualityValue {
  @JsonValue('low')
  low,
  @JsonValue('medium')
  medium,
  @JsonValue('high')
  high,
  @JsonValue('auto')
  auto,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ImageGenerationServerToolQualityValue
imageGenerationServerToolQualityValueFromJson(Object? json) => $enumDecode(
  _$ImageGenerationServerToolQualityValueEnumMap,
  json,
  unknownValue: ImageGenerationServerToolQualityValue.unknown_,
);

ImageGenerationServerToolQualityValue?
imageGenerationServerToolQualityValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ImageGenerationServerToolQualityValueEnumMap,
      json,
      unknownValue: ImageGenerationServerToolQualityValue.unknown_,
    );

Object? imageGenerationServerToolQualityValueToJson(
  ImageGenerationServerToolQualityValue value,
) => _$ImageGenerationServerToolQualityValueEnumMap[value];

/// Allowed: `image_generation`
@JsonEnum(alwaysCreate: true)
enum ImageGenerationServerToolTypeValue {
  @JsonValue('image_generation')
  imageGeneration,
}

ImageGenerationServerToolTypeValue imageGenerationServerToolTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ImageGenerationServerToolTypeValueEnumMap, json);

ImageGenerationServerToolTypeValue?
imageGenerationServerToolTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ImageGenerationServerToolTypeValueEnumMap, json);

Object? imageGenerationServerToolTypeValueToJson(
  ImageGenerationServerToolTypeValue value,
) => _$ImageGenerationServerToolTypeValueEnumMap[value];

/// Image generation tool configuration
///
/// Example:
/// ```
/// {
///   "quality": "high",
///   "type": "image_generation"
/// }
/// ```
@freezed
sealed class ImageGenerationServerTool with _$ImageGenerationServerTool {
  const factory ImageGenerationServerTool({
    /// Allowed: `transparent`, `opaque`, `auto`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue: ImageGenerationServerToolBackgroundValue.unknown_,
    )
    ImageGenerationServerToolBackgroundValue? background,

    /// Allowed: `high`, `low`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'input_fidelity',
      unknownEnumValue: ImageGenerationServerToolInputFidelityValue.unknown_,
    )
    ImageGenerationServerToolInputFidelityValue? inputFidelity,
    @JsonKey(name: 'input_image_mask')
    ImageGenerationServerToolInputImageMaskValue? inputImageMask,
    String? model,

    /// Allowed: `auto`, `low`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue: ImageGenerationServerToolModerationValue.unknown_,
    )
    ImageGenerationServerToolModerationValue? moderation,
    @JsonKey(name: 'output_compression') int? outputCompression,

    /// Allowed: `png`, `webp`, `jpeg`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'output_format',
      unknownEnumValue: ImageGenerationServerToolOutputFormatValue.unknown_,
    )
    ImageGenerationServerToolOutputFormatValue? outputFormat,
    @JsonKey(name: 'partial_images') int? partialImages,

    /// Allowed: `low`, `medium`, `high`, `auto`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ImageGenerationServerToolQualityValue.unknown_)
    ImageGenerationServerToolQualityValue? quality,
    String? size,

    /// Allowed: `image_generation`
    required ImageGenerationServerToolTypeValue type,
  }) = _ImageGenerationServerTool;

  factory ImageGenerationServerTool.fromJson(Map<String, dynamic> json) =>
      _$ImageGenerationServerToolFromJson(json);
}
