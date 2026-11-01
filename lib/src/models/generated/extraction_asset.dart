// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_asset.freezed.dart';
part 'extraction_asset.g.dart';

/// Allowed: `png`, `jpg`, `jpeg`, `pdf`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ExtractionAssetFormatValue {
  @JsonValue('png')
  png,
  @JsonValue('jpg')
  jpg,
  @JsonValue('jpeg')
  jpeg,
  @JsonValue('pdf')
  pdf,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ExtractionAssetFormatValue extractionAssetFormatValueFromJson(Object? json) =>
    $enumDecode(
      _$ExtractionAssetFormatValueEnumMap,
      json,
      unknownValue: ExtractionAssetFormatValue.unknown_,
    );

ExtractionAssetFormatValue? extractionAssetFormatValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ExtractionAssetFormatValueEnumMap,
  json,
  unknownValue: ExtractionAssetFormatValue.unknown_,
);

Object? extractionAssetFormatValueToJson(ExtractionAssetFormatValue value) =>
    _$ExtractionAssetFormatValueEnumMap[value];

/// Allowed: `image`, `document`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ExtractionAssetTypeValue {
  @JsonValue('image')
  image,
  @JsonValue('document')
  document,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ExtractionAssetTypeValue extractionAssetTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$ExtractionAssetTypeValueEnumMap,
      json,
      unknownValue: ExtractionAssetTypeValue.unknown_,
    );

ExtractionAssetTypeValue? extractionAssetTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ExtractionAssetTypeValueEnumMap,
  json,
  unknownValue: ExtractionAssetTypeValue.unknown_,
);

Object? extractionAssetTypeValueToJson(ExtractionAssetTypeValue value) =>
    _$ExtractionAssetTypeValueEnumMap[value];

/// An image or PDF sent once and referenced by its key in the `assets` map. `data_base64` is the file in standard base64 with no `data:` prefix. PDF is read by document models only.
@freezed
sealed class ExtractionAsset with _$ExtractionAsset {
  const factory ExtractionAsset({
    /// pattern: `^(?:[A-Za-z0-9+/]{4})*(?:[A-Za-z0-9+/]{2}==|[A-Za-z0-9+/]{3}=)?$`, minLength: 1
    @JsonKey(name: 'data_base64') required String dataBase64,

    /// Allowed: `png`, `jpg`, `jpeg`, `pdf`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ExtractionAssetFormatValue.unknown_)
    required ExtractionAssetFormatValue format,

    /// Allowed: `image`, `document`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ExtractionAssetTypeValue.unknown_)
    ExtractionAssetTypeValue? type,
  }) = _ExtractionAsset;

  factory ExtractionAsset.fromJson(Map<String, dynamic> json) =>
      _$ExtractionAssetFromJson(json);
}
