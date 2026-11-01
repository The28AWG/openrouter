// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'content_part_audio.freezed.dart';
part 'content_part_audio.g.dart';

@freezed
sealed class ContentPartAudioAudioUrlValue
    with _$ContentPartAudioAudioUrlValue {
  const factory ContentPartAudioAudioUrlValue({required String url}) =
      _ContentPartAudioAudioUrlValue;

  factory ContentPartAudioAudioUrlValue.fromJson(Map<String, dynamic> json) =>
      _$ContentPartAudioAudioUrlValueFromJson(json);
}

/// Allowed: `audio_url`
@JsonEnum(alwaysCreate: true)
enum ContentPartAudioTypeValue {
  @JsonValue('audio_url')
  audioUrl,
}

ContentPartAudioTypeValue contentPartAudioTypeValueFromJson(Object? json) =>
    $enumDecode(_$ContentPartAudioTypeValueEnumMap, json);

ContentPartAudioTypeValue? contentPartAudioTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ContentPartAudioTypeValueEnumMap, json);

Object? contentPartAudioTypeValueToJson(ContentPartAudioTypeValue value) =>
    _$ContentPartAudioTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "audio_url": {
///     "url": "https://example.com/audio.mp3"
///   },
///   "type": "audio_url"
/// }
/// ```
@freezed
sealed class ContentPartAudio with _$ContentPartAudio {
  const factory ContentPartAudio({
    @JsonKey(name: 'audio_url') required ContentPartAudioAudioUrlValue audioUrl,

    /// Allowed: `audio_url`
    required ContentPartAudioTypeValue type,
  }) = _ContentPartAudio;

  factory ContentPartAudio.fromJson(Map<String, dynamic> json) =>
      _$ContentPartAudioFromJson(json);
}
