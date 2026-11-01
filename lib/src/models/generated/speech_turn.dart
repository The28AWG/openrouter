// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'speech_turn.freezed.dart';
part 'speech_turn.g.dart';

@freezed
sealed class SpeechTurn with _$SpeechTurn {
  const factory SpeechTurn({
    /// Delivery instructions for this turn, such as tone, pacing, or emotion. Overrides the top-level `instructions`.
    ///
    /// Example:
    /// ```
    /// "whispering"
    /// ```
    String? instructions,

    /// Text to synthesize
    ///
    /// Example:
    /// ```
    /// "Hi Jane."
    /// ```
    required String text,

    /// Voice for this turn. Defaults to the top-level `voice`.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "Kore"
    /// ```
    String? voice,
  }) = _SpeechTurn;

  factory SpeechTurn.fromJson(Map<String, dynamic> json) =>
      _$SpeechTurnFromJson(json);
}
