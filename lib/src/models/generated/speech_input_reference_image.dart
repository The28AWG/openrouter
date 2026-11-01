// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'speech_input_reference_image_input.dart';

part 'speech_input_reference_image.freezed.dart';
part 'speech_input_reference_image.g.dart';

/// Allowed: `image_url`
@JsonEnum(alwaysCreate: true)
enum SpeechInputReferenceImageTypeValue {
  @JsonValue('image_url')
  imageUrl,
}

SpeechInputReferenceImageTypeValue speechInputReferenceImageTypeValueFromJson(
  Object? json,
) => $enumDecode(_$SpeechInputReferenceImageTypeValueEnumMap, json);

SpeechInputReferenceImageTypeValue?
speechInputReferenceImageTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$SpeechInputReferenceImageTypeValueEnumMap, json);

Object? speechInputReferenceImageTypeValueToJson(
  SpeechInputReferenceImageTypeValue value,
) => _$SpeechInputReferenceImageTypeValueEnumMap[value];

/// Reference image. On its own it describes the desired voice (voice design); alongside an `input_audio` part it is a scene image describing the setting the cloned voice speaks in. At most one per request. Only routed to endpoints that support image references.
///
/// Example:
/// ```
/// {
///   "image_url": {
///     "url": "data:image/png;base64,iVBORw0KGgo..."
///   },
///   "type": "image_url"
/// }
/// ```
@freezed
sealed class SpeechInputReferenceImage with _$SpeechInputReferenceImage {
  const factory SpeechInputReferenceImage({
    /// Reference image input object
    @JsonKey(name: 'image_url')
    required SpeechInputReferenceImageInput imageUrl,

    /// Allowed: `image_url`
    required SpeechInputReferenceImageTypeValue type,
  }) = _SpeechInputReferenceImage;

  factory SpeechInputReferenceImage.fromJson(Map<String, dynamic> json) =>
      _$SpeechInputReferenceImageFromJson(json);
}
