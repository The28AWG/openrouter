// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'multimodal_media.freezed.dart';
part 'multimodal_media.g.dart';

/// Example:
/// ```
/// {
///   "data": "data:audio/wav;base64,UklGRiQAAABXQVZFZm10IBAAAAA...",
///   "format": "wav"
/// }
/// ```
@freezed
sealed class MultimodalMedia with _$MultimodalMedia {
  const factory MultimodalMedia({required String data, String? format}) =
      _MultimodalMedia;

  factory MultimodalMedia.fromJson(Map<String, dynamic> json) =>
      _$MultimodalMediaFromJson(json);
}
