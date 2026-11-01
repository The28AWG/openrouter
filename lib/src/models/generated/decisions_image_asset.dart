// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'decisions_image_asset.freezed.dart';
part 'decisions_image_asset.g.dart';

/// Allowed: `png`, `jpg`, `jpeg`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum DecisionsImageAssetFormatValue {
  @JsonValue('png')
  png,
  @JsonValue('jpg')
  jpg,
  @JsonValue('jpeg')
  jpeg,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

DecisionsImageAssetFormatValue decisionsImageAssetFormatValueFromJson(
  Object? json,
) => $enumDecode(
  _$DecisionsImageAssetFormatValueEnumMap,
  json,
  unknownValue: DecisionsImageAssetFormatValue.unknown_,
);

DecisionsImageAssetFormatValue? decisionsImageAssetFormatValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$DecisionsImageAssetFormatValueEnumMap,
  json,
  unknownValue: DecisionsImageAssetFormatValue.unknown_,
);

Object? decisionsImageAssetFormatValueToJson(
  DecisionsImageAssetFormatValue value,
) => _$DecisionsImageAssetFormatValueEnumMap[value];

/// Allowed: `image`
@JsonEnum(alwaysCreate: true)
enum DecisionsImageAssetTypeValue {
  @JsonValue('image')
  image,
}

DecisionsImageAssetTypeValue decisionsImageAssetTypeValueFromJson(
  Object? json,
) => $enumDecode(_$DecisionsImageAssetTypeValueEnumMap, json);

DecisionsImageAssetTypeValue? decisionsImageAssetTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$DecisionsImageAssetTypeValueEnumMap, json);

Object? decisionsImageAssetTypeValueToJson(
  DecisionsImageAssetTypeValue value,
) => _$DecisionsImageAssetTypeValueEnumMap[value];

/// An image sent once and referenced by its key in the `assets` map. `data_base64` is the PNG or JPEG file in standard base64 with no `data:` prefix. The multipart `part` field of TypeSafe's API is not accepted.
@freezed
sealed class DecisionsImageAsset with _$DecisionsImageAsset {
  const factory DecisionsImageAsset({
    /// pattern: `^(?:[A-Za-z0-9+/]{4})*(?:[A-Za-z0-9+/]{2}==|[A-Za-z0-9+/]{3}=)?$`, minLength: 1
    @JsonKey(name: 'data_base64') required String dataBase64,

    /// Allowed: `png`, `jpg`, `jpeg`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: DecisionsImageAssetFormatValue.unknown_)
    required DecisionsImageAssetFormatValue format,

    /// Allowed: `image`
    DecisionsImageAssetTypeValue? type,
  }) = _DecisionsImageAsset;

  factory DecisionsImageAsset.fromJson(Map<String, dynamic> json) =>
      _$DecisionsImageAssetFromJson(json);
}
