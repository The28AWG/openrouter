// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'legacy_chatcontentvideoinput.dart';

part 'legacy_chatcontentvideo.freezed.dart';
part 'legacy_chatcontentvideo.g.dart';

/// Allowed: `input_video`
@JsonEnum(alwaysCreate: true)
enum LegacyChatcontentvideoTypeValue {
  @JsonValue('input_video')
  inputVideo,
}

LegacyChatcontentvideoTypeValue legacyChatcontentvideoTypeValueFromJson(
  Object? json,
) => $enumDecode(_$LegacyChatcontentvideoTypeValueEnumMap, json);

LegacyChatcontentvideoTypeValue?
legacyChatcontentvideoTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$LegacyChatcontentvideoTypeValueEnumMap, json);

Object? legacyChatcontentvideoTypeValueToJson(
  LegacyChatcontentvideoTypeValue value,
) => _$LegacyChatcontentvideoTypeValueEnumMap[value];

/// Video input content part (legacy format - deprecated)
///
/// Example:
/// ```
/// {
///   "type": "input_video",
///   "video_url": {
///     "url": "https://example.com/video.mp4"
///   }
/// }
/// ```
@Deprecated('Deprecated')
@freezed
sealed class LegacyChatcontentvideo with _$LegacyChatcontentvideo {
  const factory LegacyChatcontentvideo({
    /// Allowed: `input_video`
    required LegacyChatcontentvideoTypeValue type,

    /// Video input object
    ///
    /// Example:
    /// ```
    /// {
    ///   "url": "https://example.com/video.mp4"
    /// }
    /// ```
    @JsonKey(name: 'video_url') required LegacyChatcontentvideoinput videoUrl,
  }) = _LegacyChatcontentvideo;

  factory LegacyChatcontentvideo.fromJson(Map<String, dynamic> json) =>
      _$LegacyChatcontentvideoFromJson(json);
}
