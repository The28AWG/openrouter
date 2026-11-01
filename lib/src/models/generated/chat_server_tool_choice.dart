// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_server_tool_choice.freezed.dart';
part 'chat_server_tool_choice.g.dart';

/// OpenRouter extension: force a specific server tool by naming it directly in `tool_choice.type` instead of wrapping it in `{ type: "function", function: { name } }`.
///
/// Example:
/// ```
/// {
///   "type": "openrouter:web_search"
/// }
/// ```
@freezed
sealed class ChatServerToolChoice with _$ChatServerToolChoice {
  const factory ChatServerToolChoice({
    /// OpenRouter server-tool type to force (e.g. `openrouter:web_search`, `web_search`, `web_search_preview`).
    ///
    /// Example:
    /// ```
    /// "openrouter:web_search"
    /// ```
    required String type,
  }) = _ChatServerToolChoice;

  factory ChatServerToolChoice.fromJson(Map<String, dynamic> json) =>
      _$ChatServerToolChoiceFromJson(json);
}
