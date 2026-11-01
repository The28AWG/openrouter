// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stt_entity.freezed.dart';
part 'stt_entity.g.dart';

/// A detected entity, returned when the provider runs entity detection
///
/// Example:
/// ```
/// {
///   "end_char": 25,
///   "start_char": 15,
///   "text": "John Smith",
///   "type": "name"
/// }
/// ```
@freezed
sealed class STTEntity with _$STTEntity {
  const factory STTEntity({
    /// Zero-based exclusive character offset of the entity end within the response-level text (not seconds)
    ///
    /// Example:
    /// ```
    /// 25
    /// ```
    @JsonKey(name: 'end_char') required int endChar,

    /// Zero-based character offset of the entity start within the response-level text (not seconds)
    ///
    /// Example:
    /// ```
    /// 15
    /// ```
    @JsonKey(name: 'start_char') required int startChar,

    /// Entity text as it appears in the transcript
    required String text,

    /// Provider entity type label
    ///
    /// Example:
    /// ```
    /// "name"
    /// ```
    required String type,
  }) = _STTEntity;

  factory STTEntity.fromJson(Map<String, dynamic> json) =>
      _$STTEntityFromJson(json);
}
