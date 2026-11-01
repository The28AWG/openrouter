// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_gen_completed_event.dart';
import 'image_gen_partial_image_event.dart';
import 'image_gen_stream_error_event.dart';
import 'image_gen_text_chunk_event.dart';

part 'image_streaming_response.freezed.dart';
part 'image_streaming_response.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class ImageStreamingResponseDataValue
    with _$ImageStreamingResponseDataValue {
  const ImageStreamingResponseDataValue._();

  const factory ImageStreamingResponseDataValue.imagegenpartialimageevent({
    required ImageGenPartialImageEvent value,
  }) = _ImageStreamingResponseDataValueImagegenpartialimageevent;

  const factory ImageStreamingResponseDataValue.imagegentextchunkevent({
    required ImageGenTextChunkEvent value,
  }) = _ImageStreamingResponseDataValueImagegentextchunkevent;

  const factory ImageStreamingResponseDataValue.imagegencompletedevent({
    required ImageGenCompletedEvent value,
  }) = _ImageStreamingResponseDataValueImagegencompletedevent;

  const factory ImageStreamingResponseDataValue.imagegenstreamerrorevent({
    required ImageGenStreamErrorEvent value,
  }) = _ImageStreamingResponseDataValueImagegenstreamerrorevent;

  factory ImageStreamingResponseDataValue.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') &&
        json.containsKey('b64_json') &&
        json.containsKey('created')) {
      final decoded = _tryDecode(() => ImageGenCompletedEvent.fromJson(json));
      if (decoded != null) {
        return ImageStreamingResponseDataValue.imagegencompletedevent(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('partial_image_index') &&
        json.containsKey('b64_json')) {
      final decoded = _tryDecode(
        () => ImageGenPartialImageEvent.fromJson(json),
      );
      if (decoded != null) {
        return ImageStreamingResponseDataValue.imagegenpartialimageevent(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('text') &&
        json.containsKey('phase')) {
      final decoded = _tryDecode(() => ImageGenTextChunkEvent.fromJson(json));
      if (decoded != null) {
        return ImageStreamingResponseDataValue.imagegentextchunkevent(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('error')) {
      final decoded = _tryDecode(() => ImageGenStreamErrorEvent.fromJson(json));
      if (decoded != null) {
        return ImageStreamingResponseDataValue.imagegenstreamerrorevent(
          value: decoded,
        );
      }
    }
    throw FormatException('ImageStreamingResponseDataValue');
  }

  Object? toJson() {
    switch (this) {
      case _ImageStreamingResponseDataValueImagegenpartialimageevent(
        :final value,
      ):
        return value.toJson();
      case _ImageStreamingResponseDataValueImagegentextchunkevent(:final value):
        return value.toJson();
      case _ImageStreamingResponseDataValueImagegencompletedevent(:final value):
        return value.toJson();
      case _ImageStreamingResponseDataValueImagegenstreamerrorevent(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// Example:
/// ```
/// {
///   "data": {
///     "b64_json": "&lt;base64-encoded-partial-image&gt;",
///     "partial_image_index": 0,
///     "type": "image_generation.partial_image"
///   }
/// }
/// ```
@freezed
sealed class ImageStreamingResponse with _$ImageStreamingResponse {
  const factory ImageStreamingResponse({
    required ImageStreamingResponseDataValue data,
  }) = _ImageStreamingResponse;

  factory ImageStreamingResponse.fromJson(Map<String, dynamic> json) =>
      _$ImageStreamingResponseFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
