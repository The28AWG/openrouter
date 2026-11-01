// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'multimodal_media.dart';

part 'content_part_input_video.freezed.dart';
part 'content_part_input_video.g.dart';

/// Allowed: `input_video`
@JsonEnum(alwaysCreate: true)
enum ContentPartInputVideoTypeValue {
  @JsonValue('input_video')
  inputVideo,
}

ContentPartInputVideoTypeValue contentPartInputVideoTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ContentPartInputVideoTypeValueEnumMap, json);

ContentPartInputVideoTypeValue? contentPartInputVideoTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ContentPartInputVideoTypeValueEnumMap, json);

Object? contentPartInputVideoTypeValueToJson(
  ContentPartInputVideoTypeValue value,
) => _$ContentPartInputVideoTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "input_video": {
///     "data": "data:video/mp4;base64,AAAAGGZ0eXBtcDQyAAAAAGlzb21tcDQy...",
///     "format": "mp4"
///   },
///   "type": "input_video"
/// }
/// ```
@freezed
sealed class ContentPartInputVideo with _$ContentPartInputVideo {
  const factory ContentPartInputVideo({
    /// Example:
    /// ```
    /// {
    ///   "data": "data:audio/wav;base64,UklGRiQAAABXQVZFZm10IBAAAAA...",
    ///   "format": "wav"
    /// }
    /// ```
    @JsonKey(name: 'input_video') required MultimodalMedia inputVideo,

    /// Allowed: `input_video`
    required ContentPartInputVideoTypeValue type,
  }) = _ContentPartInputVideo;

  factory ContentPartInputVideo.fromJson(Map<String, dynamic> json) =>
      _$ContentPartInputVideoFromJson(json);
}
