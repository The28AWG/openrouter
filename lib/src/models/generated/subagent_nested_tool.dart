// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subagent_nested_tool.freezed.dart';
part 'subagent_nested_tool.g.dart';

/// A tool made available to the subagent. Only OpenRouter server tools (e.g. openrouter:web_search) are supported; function tools are rejected because the worker has no way to execute them. The subagent tool may not list itself.
///
/// Example:
/// ```
/// {
///   "type": "openrouter:web_search"
/// }
/// ```
@freezed
sealed class SubagentNestedTool with _$SubagentNestedTool {
  const factory SubagentNestedTool({
    Map<String, dynamic>? parameters,
    required String type,
  }) = _SubagentNestedTool;

  factory SubagentNestedTool.fromJson(Map<String, dynamic> json) =>
      _$SubagentNestedToolFromJson(json);
}
