// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'content_part_video.freezed.dart';
part 'content_part_video.g.dart';

/// Allowed: `video_url`
@JsonEnum(alwaysCreate: true)
enum ContentPartVideoTypeValue {
  @JsonValue('video_url')
  videoUrl,
}

ContentPartVideoTypeValue contentPartVideoTypeValueFromJson(Object? json) =>
    $enumDecode(_$ContentPartVideoTypeValueEnumMap, json);

ContentPartVideoTypeValue? contentPartVideoTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ContentPartVideoTypeValueEnumMap, json);

Object? contentPartVideoTypeValueToJson(ContentPartVideoTypeValue value) =>
    _$ContentPartVideoTypeValueEnumMap[value];

@freezed
sealed class ContentPartVideoVideoUrlValue
    with _$ContentPartVideoVideoUrlValue {
  const factory ContentPartVideoVideoUrlValue({required String url}) =
      _ContentPartVideoVideoUrlValue;

  factory ContentPartVideoVideoUrlValue.fromJson(Map<String, dynamic> json) =>
      _$ContentPartVideoVideoUrlValueFromJson(json);
}

/// Example:
/// ```
/// {
///   "type": "video_url",
///   "video_url": {
///     "url": "https://example.com/clip.mp4"
///   }
/// }
/// ```
@freezed
sealed class ContentPartVideo with _$ContentPartVideo {
  const factory ContentPartVideo({
    /// Allowed: `video_url`
    required ContentPartVideoTypeValue type,
    @JsonKey(name: 'video_url') required ContentPartVideoVideoUrlValue videoUrl,
  }) = _ContentPartVideo;

  factory ContentPartVideo.fromJson(Map<String, dynamic> json) =>
      _$ContentPartVideoFromJson(json);
}
