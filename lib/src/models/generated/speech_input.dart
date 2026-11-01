// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'speech_turn.dart';

part 'speech_input.freezed.dart';

/// Text to synthesize, or a list of turns for multi-speaker input. Each turn has its own text, voice, and instructions. Multi-speaker input is supported by Gemini TTS models and by Fish Audio models other than S1.
///
/// Example:
/// ```
/// "Hello world"
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class SpeechInput with _$SpeechInput {
  const SpeechInput._();

  const factory SpeechInput.string({required String value}) =
      _SpeechInputString;

  const factory SpeechInput.list({required List<SpeechTurn> value}) =
      _SpeechInputList;

  factory SpeechInput.fromJson(Object? json) {
    if (json is String) {
      return SpeechInput.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items = <SpeechTurn>[];
          for (final entry in json) {
            items.add(SpeechTurn.fromJson(entry as Map<String, dynamic>));
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return SpeechInput.list(value: listValue);
      }
    }
    throw FormatException('SpeechInput: $json');
  }

  Object? toJson() {
    switch (this) {
      case _SpeechInputString(:final value):
        return value;
      case _SpeechInputList(:final value):
        return (() {
          final encoded = <Object?>[];
          for (final entry in value) {
            encoded.add(entry.toJson());
          }
          return encoded;
        })();
    }
  }
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
