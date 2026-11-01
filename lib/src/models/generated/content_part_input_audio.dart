// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'multimodal_media.dart';

part 'content_part_input_audio.freezed.dart';
part 'content_part_input_audio.g.dart';

/// Allowed: `input_audio`
@JsonEnum(alwaysCreate: true)
enum ContentPartInputAudioTypeValue {
  @JsonValue('input_audio')
  inputAudio,
}

ContentPartInputAudioTypeValue contentPartInputAudioTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ContentPartInputAudioTypeValueEnumMap, json);

ContentPartInputAudioTypeValue? contentPartInputAudioTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ContentPartInputAudioTypeValueEnumMap, json);

Object? contentPartInputAudioTypeValueToJson(
  ContentPartInputAudioTypeValue value,
) => _$ContentPartInputAudioTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "input_audio": {
///     "data": "data:audio/wav;base64,UklGRiQAAABXQVZFZm10IBAAAAA...",
///     "format": "wav"
///   },
///   "type": "input_audio"
/// }
/// ```
@freezed
sealed class ContentPartInputAudio with _$ContentPartInputAudio {
  const factory ContentPartInputAudio({
    /// Example:
    /// ```
    /// {
    ///   "data": "data:audio/wav;base64,UklGRiQAAABXQVZFZm10IBAAAAA...",
    ///   "format": "wav"
    /// }
    /// ```
    @JsonKey(name: 'input_audio') required MultimodalMedia inputAudio,

    /// Allowed: `input_audio`
    required ContentPartInputAudioTypeValue type,
  }) = _ContentPartInputAudio;

  factory ContentPartInputAudio.fromJson(Map<String, dynamic> json) =>
      _$ContentPartInputAudioFromJson(json);
}
