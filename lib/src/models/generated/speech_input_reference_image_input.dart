// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'speech_input_reference_image_input.freezed.dart';
part 'speech_input_reference_image_input.g.dart';

/// Reference image input object
@freezed
sealed class SpeechInputReferenceImageInput
    with _$SpeechInputReferenceImageInput {
  const factory SpeechInputReferenceImageInput({
    /// JPEG, PNG, or WebP reference image as a base64 data URI or a public http(s) URL. Remote images are downloaded (15 MiB max) and forwarded as bytes, never as the URL.
    ///
    /// minLength: 1, maxLength: 20971520
    ///
    /// Example:
    /// ```
    /// "data:image/png;base64,iVBORw0KGgo..."
    /// ```
    required String url,
  }) = _SpeechInputReferenceImageInput;

  factory SpeechInputReferenceImageInput.fromJson(Map<String, dynamic> json) =>
      _$SpeechInputReferenceImageInputFromJson(json);
}
