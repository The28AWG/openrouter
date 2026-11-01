// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_dynamic_server_tool.freezed.dart';
part 'chat_dynamic_server_tool.g.dart';

/// Generic OpenRouter server-tool envelope. `type` names a registered server tool (canonical `openrouter:*` form or a registered shorthand); `parameters` carries tool-specific configuration validated against the tool definition.
///
/// Example:
/// ```
/// {
///   "parameters": {},
///   "type": "openrouter:datetime_v2"
/// }
/// ```
@freezed
sealed class ChatDynamicServerTool with _$ChatDynamicServerTool {
  const factory ChatDynamicServerTool({
    Map<String, dynamic>? parameters,
    required String type,
  }) = _ChatDynamicServerTool;

  factory ChatDynamicServerTool.fromJson(Map<String, dynamic> json) =>
      _$ChatDynamicServerToolFromJson(json);
}
