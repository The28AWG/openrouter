// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'content_part_image.freezed.dart';
part 'content_part_image.g.dart';

@freezed
sealed class ContentPartImageImageUrlValue
    with _$ContentPartImageImageUrlValue {
  const factory ContentPartImageImageUrlValue({required String url}) =
      _ContentPartImageImageUrlValue;

  factory ContentPartImageImageUrlValue.fromJson(Map<String, dynamic> json) =>
      _$ContentPartImageImageUrlValueFromJson(json);
}

/// Allowed: `image_url`
@JsonEnum(alwaysCreate: true)
enum ContentPartImageTypeValue {
  @JsonValue('image_url')
  imageUrl,
}

ContentPartImageTypeValue contentPartImageTypeValueFromJson(Object? json) =>
    $enumDecode(_$ContentPartImageTypeValueEnumMap, json);

ContentPartImageTypeValue? contentPartImageTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ContentPartImageTypeValueEnumMap, json);

Object? contentPartImageTypeValueToJson(ContentPartImageTypeValue value) =>
    _$ContentPartImageTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "image_url": {
///     "url": "https://example.com/image.png"
///   },
///   "type": "image_url"
/// }
/// ```
@freezed
sealed class ContentPartImage with _$ContentPartImage {
  const factory ContentPartImage({
    @JsonKey(name: 'image_url') required ContentPartImageImageUrlValue imageUrl,

    /// Allowed: `image_url`
    required ContentPartImageTypeValue type,
  }) = _ContentPartImage;

  factory ContentPartImage.fromJson(Map<String, dynamic> json) =>
      _$ContentPartImageFromJson(json);
}
