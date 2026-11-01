// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_pricing_entry.freezed.dart';
part 'image_pricing_entry.g.dart';

/// Allowed: `output_image`, `input_image`, `input_font`, `input_reference`, `input_text`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ImagePricingEntryBillableValue {
  @JsonValue('output_image')
  outputImage,
  @JsonValue('input_image')
  inputImage,
  @JsonValue('input_font')
  inputFont,
  @JsonValue('input_reference')
  inputReference,
  @JsonValue('input_text')
  inputText,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ImagePricingEntryBillableValue imagePricingEntryBillableValueFromJson(
  Object? json,
) => $enumDecode(
  _$ImagePricingEntryBillableValueEnumMap,
  json,
  unknownValue: ImagePricingEntryBillableValue.unknown_,
);

ImagePricingEntryBillableValue? imagePricingEntryBillableValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ImagePricingEntryBillableValueEnumMap,
  json,
  unknownValue: ImagePricingEntryBillableValue.unknown_,
);

Object? imagePricingEntryBillableValueToJson(
  ImagePricingEntryBillableValue value,
) => _$ImagePricingEntryBillableValueEnumMap[value];

/// Allowed: `request`, `image`, `megapixel`, `token`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ImagePricingEntryUnitValue {
  @JsonValue('request')
  request,
  @JsonValue('image')
  image,
  @JsonValue('megapixel')
  megapixel,
  @JsonValue('token')
  token,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ImagePricingEntryUnitValue imagePricingEntryUnitValueFromJson(Object? json) =>
    $enumDecode(
      _$ImagePricingEntryUnitValueEnumMap,
      json,
      unknownValue: ImagePricingEntryUnitValue.unknown_,
    );

ImagePricingEntryUnitValue? imagePricingEntryUnitValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ImagePricingEntryUnitValueEnumMap,
  json,
  unknownValue: ImagePricingEntryUnitValue.unknown_,
);

Object? imagePricingEntryUnitValueToJson(ImagePricingEntryUnitValue value) =>
    _$ImagePricingEntryUnitValueEnumMap[value];

/// One billable pricing line for an image provider.
///
/// Example:
/// ```
/// {
///   "billable": "output_image",
///   "cost_usd": 0.05,
///   "unit": "image"
/// }
/// ```
@freezed
sealed class ImagePricingEntry with _$ImagePricingEntry {
  const factory ImagePricingEntry({
    /// Allowed: `output_image`, `input_image`, `input_font`, `input_reference`, `input_text`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ImagePricingEntryBillableValue.unknown_)
    required ImagePricingEntryBillableValue billable,

    /// Format: double
    @JsonKey(name: 'cost_usd') required num costUsd,

    /// Allowed: `request`, `image`, `megapixel`, `token`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ImagePricingEntryUnitValue.unknown_)
    required ImagePricingEntryUnitValue unit,
    String? variant,
  }) = _ImagePricingEntry;

  factory ImagePricingEntry.fromJson(Map<String, dynamic> json) =>
      _$ImagePricingEntryFromJson(json);
}
