// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chat_content_video_input.dart';

part 'chat_content_video.freezed.dart';
part 'chat_content_video.g.dart';

/// Allowed: `video_url`
@JsonEnum(alwaysCreate: true)
enum ChatContentVideoTypeValue {
  @JsonValue('video_url')
  videoUrl,
}

ChatContentVideoTypeValue chatContentVideoTypeValueFromJson(Object? json) =>
    $enumDecode(_$ChatContentVideoTypeValueEnumMap, json);

ChatContentVideoTypeValue? chatContentVideoTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ChatContentVideoTypeValueEnumMap, json);

Object? chatContentVideoTypeValueToJson(ChatContentVideoTypeValue value) =>
    _$ChatContentVideoTypeValueEnumMap[value];

/// Video input content part
///
/// Example:
/// ```
/// {
///   "type": "video_url",
///   "video_url": {
///     "url": "https://example.com/video.mp4"
///   }
/// }
/// ```
@freezed
sealed class ChatContentVideo with _$ChatContentVideo {
  const factory ChatContentVideo({
    /// Allowed: `video_url`
    required ChatContentVideoTypeValue type,

    /// Video input object
    ///
    /// Example:
    /// ```
    /// {
    ///   "url": "https://example.com/video.mp4"
    /// }
    /// ```
    @JsonKey(name: 'video_url') required ChatContentVideoInput videoUrl,
  }) = _ChatContentVideo;

  factory ChatContentVideo.fromJson(Map<String, dynamic> json) =>
      _$ChatContentVideoFromJson(json);
}
