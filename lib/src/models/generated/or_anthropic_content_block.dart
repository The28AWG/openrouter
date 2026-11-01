// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_advisor_tool_result.dart';
import 'anthropic_bash_code_execution_tool_result.dart';
import 'anthropic_code_execution_tool_result.dart';
import 'anthropic_compaction_block.dart';
import 'anthropic_container_upload.dart';
import 'anthropic_redacted_thinking_block.dart';
import 'anthropic_text_block.dart';
import 'anthropic_text_editor_code_execution_tool_result.dart';
import 'anthropic_thinking_block.dart';
import 'anthropic_tool_search_tool_result.dart';
import 'anthropic_tool_use_block.dart';
import 'anthropic_web_fetch_tool_result.dart';
import 'anthropic_web_search_tool_result.dart';
import 'or_anthropic_bash_tool_result.dart';
import 'or_anthropic_server_tool_use_block.dart';
import 'or_anthropic_shell_tool_result.dart';
import 'or_anthropic_tool_search_result.dart';

part 'or_anthropic_content_block.freezed.dart';

/// Example:
/// ```
/// {
///   "citations": null,
///   "text": "Hello, world!",
///   "type": "text"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ORAnthropicContentBlock with _$ORAnthropicContentBlock {
  const ORAnthropicContentBlock._();

  const factory ORAnthropicContentBlock.advisorToolResult({
    required AnthropicAdvisorToolResult value,
  }) = _ORAnthropicContentBlockAdvisortoolresult;

  const factory ORAnthropicContentBlock.bashCodeExecutionToolResult({
    required AnthropicBashCodeExecutionToolResult value,
  }) = _ORAnthropicContentBlockBashcodeexecutiontoolresult;

  const factory ORAnthropicContentBlock.codeExecutionToolResult({
    required AnthropicCodeExecutionToolResult value,
  }) = _ORAnthropicContentBlockCodeexecutiontoolresult;

  const factory ORAnthropicContentBlock.compaction({
    required AnthropicCompactionBlock value,
  }) = _ORAnthropicContentBlockCompaction;

  const factory ORAnthropicContentBlock.containerUpload({
    required AnthropicContainerUpload value,
  }) = _ORAnthropicContentBlockContainerupload;

  const factory ORAnthropicContentBlock.openrouterBashToolResult({
    required ORAnthropicBashToolResult value,
  }) = _ORAnthropicContentBlockOpenrouterbashtoolresult;

  const factory ORAnthropicContentBlock.openrouterShellToolResult({
    required ORAnthropicShellToolResult value,
  }) = _ORAnthropicContentBlockOpenroutershelltoolresult;

  const factory ORAnthropicContentBlock.openrouterToolSearchResult({
    required ORAnthropicToolSearchResult value,
  }) = _ORAnthropicContentBlockOpenroutertoolsearchresult;

  const factory ORAnthropicContentBlock.redactedThinking({
    required AnthropicRedactedThinkingBlock value,
  }) = _ORAnthropicContentBlockRedactedthinking;

  const factory ORAnthropicContentBlock.serverToolUse({
    required ORAnthropicServerToolUseBlock value,
  }) = _ORAnthropicContentBlockServertooluse;

  const factory ORAnthropicContentBlock.text({
    required AnthropicTextBlock value,
  }) = _ORAnthropicContentBlockText;

  const factory ORAnthropicContentBlock.textEditorCodeExecutionToolResult({
    required AnthropicTextEditorCodeExecutionToolResult value,
  }) = _ORAnthropicContentBlockTexteditorcodeexecutiontoolresult;

  const factory ORAnthropicContentBlock.thinking({
    required AnthropicThinkingBlock value,
  }) = _ORAnthropicContentBlockThinking;

  const factory ORAnthropicContentBlock.toolSearchToolResult({
    required AnthropicToolSearchToolResult value,
  }) = _ORAnthropicContentBlockToolsearchtoolresult;

  const factory ORAnthropicContentBlock.toolUse({
    required AnthropicToolUseBlock value,
  }) = _ORAnthropicContentBlockTooluse;

  const factory ORAnthropicContentBlock.webFetchToolResult({
    required AnthropicWebFetchToolResult value,
  }) = _ORAnthropicContentBlockWebfetchtoolresult;

  const factory ORAnthropicContentBlock.webSearchToolResult({
    required AnthropicWebSearchToolResult value,
  }) = _ORAnthropicContentBlockWebsearchtoolresult;

  factory ORAnthropicContentBlock.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'advisor_tool_result':
        return ORAnthropicContentBlock.advisorToolResult(
          value: AnthropicAdvisorToolResult.fromJson(json),
        );
      case 'bash_code_execution_tool_result':
        return ORAnthropicContentBlock.bashCodeExecutionToolResult(
          value: AnthropicBashCodeExecutionToolResult.fromJson(json),
        );
      case 'code_execution_tool_result':
        return ORAnthropicContentBlock.codeExecutionToolResult(
          value: AnthropicCodeExecutionToolResult.fromJson(json),
        );
      case 'compaction':
        return ORAnthropicContentBlock.compaction(
          value: AnthropicCompactionBlock.fromJson(json),
        );
      case 'container_upload':
        return ORAnthropicContentBlock.containerUpload(
          value: AnthropicContainerUpload.fromJson(json),
        );
      case 'openrouter_bash_tool_result':
        return ORAnthropicContentBlock.openrouterBashToolResult(
          value: ORAnthropicBashToolResult.fromJson(json),
        );
      case 'openrouter_shell_tool_result':
        return ORAnthropicContentBlock.openrouterShellToolResult(
          value: ORAnthropicShellToolResult.fromJson(json),
        );
      case 'openrouter_tool_search_result':
        return ORAnthropicContentBlock.openrouterToolSearchResult(
          value: ORAnthropicToolSearchResult.fromJson(json),
        );
      case 'redacted_thinking':
        return ORAnthropicContentBlock.redactedThinking(
          value: AnthropicRedactedThinkingBlock.fromJson(json),
        );
      case 'server_tool_use':
        return ORAnthropicContentBlock.serverToolUse(
          value: ORAnthropicServerToolUseBlock.fromJson(json),
        );
      case 'text':
        return ORAnthropicContentBlock.text(
          value: AnthropicTextBlock.fromJson(json),
        );
      case 'text_editor_code_execution_tool_result':
        return ORAnthropicContentBlock.textEditorCodeExecutionToolResult(
          value: AnthropicTextEditorCodeExecutionToolResult.fromJson(json),
        );
      case 'thinking':
        return ORAnthropicContentBlock.thinking(
          value: AnthropicThinkingBlock.fromJson(json),
        );
      case 'tool_search_tool_result':
        return ORAnthropicContentBlock.toolSearchToolResult(
          value: AnthropicToolSearchToolResult.fromJson(json),
        );
      case 'tool_use':
        return ORAnthropicContentBlock.toolUse(
          value: AnthropicToolUseBlock.fromJson(json),
        );
      case 'web_fetch_tool_result':
        return ORAnthropicContentBlock.webFetchToolResult(
          value: AnthropicWebFetchToolResult.fromJson(json),
        );
      case 'web_search_tool_result':
        return ORAnthropicContentBlock.webSearchToolResult(
          value: AnthropicWebSearchToolResult.fromJson(json),
        );
      default:
        throw FormatException('ORAnthropicContentBlock: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _ORAnthropicContentBlockAdvisortoolresult(:final value):
        return value.toJson();
      case _ORAnthropicContentBlockBashcodeexecutiontoolresult(:final value):
        return value.toJson();
      case _ORAnthropicContentBlockCodeexecutiontoolresult(:final value):
        return value.toJson();
      case _ORAnthropicContentBlockCompaction(:final value):
        return value.toJson();
      case _ORAnthropicContentBlockContainerupload(:final value):
        return value.toJson();
      case _ORAnthropicContentBlockOpenrouterbashtoolresult(:final value):
        return value.toJson();
      case _ORAnthropicContentBlockOpenroutershelltoolresult(:final value):
        return value.toJson();
      case _ORAnthropicContentBlockOpenroutertoolsearchresult(:final value):
        return value.toJson();
      case _ORAnthropicContentBlockRedactedthinking(:final value):
        return value.toJson();
      case _ORAnthropicContentBlockServertooluse(:final value):
        return value.toJson();
      case _ORAnthropicContentBlockText(:final value):
        return value.toJson();
      case _ORAnthropicContentBlockTexteditorcodeexecutiontoolresult(
        :final value,
      ):
        return value.toJson();
      case _ORAnthropicContentBlockThinking(:final value):
        return value.toJson();
      case _ORAnthropicContentBlockToolsearchtoolresult(:final value):
        return value.toJson();
      case _ORAnthropicContentBlockTooluse(:final value):
        return value.toJson();
      case _ORAnthropicContentBlockWebfetchtoolresult(:final value):
        return value.toJson();
      case _ORAnthropicContentBlockWebsearchtoolresult(:final value):
        return value.toJson();
    }
  }
}
