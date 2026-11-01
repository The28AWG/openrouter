// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tool_choice_support.freezed.dart';
part 'tool_choice_support.g.dart';

/// Per-variant `tool_choice` support. `tool_choice` in `supported_parameters` only says the parameter is accepted; these flags say which of its values passed testing.
///
/// Example:
/// ```
/// {
///   "auto": true,
///   "function": true,
///   "none": true,
///   "required": true
/// }
/// ```
@freezed
sealed class ToolChoiceSupport with _$ToolChoiceSupport {
  const factory ToolChoiceSupport({
    /// Whether the endpoint supports `"tool_choice": "auto"`.
    required bool auto,

    /// Whether the endpoint supports naming a function, `"tool_choice": {"type": "function", ...}`.
    required bool function,

    /// Whether the endpoint supports `"tool_choice": "none"`.
    required bool none,

    /// Whether the endpoint supports `"tool_choice": "required"`.
    @JsonKey(name: 'required') required bool requiredValue,
  }) = _ToolChoiceSupport;

  factory ToolChoiceSupport.fromJson(Map<String, dynamic> json) =>
      _$ToolChoiceSupportFromJson(json);
}
