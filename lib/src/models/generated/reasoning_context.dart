// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'reasoning_context.g.dart';

/// Controls which reasoning is available to the model. `auto` uses the model default (same as omitting); `all_turns` includes reasoning from earlier turns passed in input; `current_turn` limits to the current turn only. Only supported by OpenAI GPT-5.6 and newer.
///
/// Allowed: `auto`, `all_turns`, `current_turn`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "all_turns"
/// ```
@JsonEnum(alwaysCreate: true)
enum ReasoningContext {
  @JsonValue('auto')
  auto,
  @JsonValue('all_turns')
  allTurns,
  @JsonValue('current_turn')
  currentTurn,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ReasoningContext reasoningContextFromJson(Object? json) => $enumDecode(
  _$ReasoningContextEnumMap,
  json,
  unknownValue: ReasoningContext.unknown_,
);

ReasoningContext? reasoningContextFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ReasoningContextEnumMap,
      json,
      unknownValue: ReasoningContext.unknown_,
    );

Object? reasoningContextToJson(ReasoningContext value) =>
    _$ReasoningContextEnumMap[value];
