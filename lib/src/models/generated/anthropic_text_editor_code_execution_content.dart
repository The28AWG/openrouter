// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_text_editor_code_execution_create_result.dart';
import 'anthropic_text_editor_code_execution_str_replace_result.dart';
import 'anthropic_text_editor_code_execution_tool_result_error.dart';
import 'anthropic_text_editor_code_execution_view_result.dart';

part 'anthropic_text_editor_code_execution_content.freezed.dart';

/// Example:
/// ```
/// {
///   "content": "file content",
///   "file_type": "text",
///   "num_lines": 10,
///   "start_line": 1,
///   "total_lines": 10,
///   "type": "text_editor_code_execution_view_result"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class AnthropicTextEditorCodeExecutionContent
    with _$AnthropicTextEditorCodeExecutionContent {
  const AnthropicTextEditorCodeExecutionContent._();

  const factory AnthropicTextEditorCodeExecutionContent.textEditorCodeExecutionCreateResult({
    required AnthropicTextEditorCodeExecutionCreateResult value,
  }) =
      _AnthropicTextEditorCodeExecutionContentTexteditorcodeexecutioncreateresult;

  const factory AnthropicTextEditorCodeExecutionContent.textEditorCodeExecutionStrReplaceResult({
    required AnthropicTextEditorCodeExecutionStrReplaceResult value,
  }) =
      _AnthropicTextEditorCodeExecutionContentTexteditorcodeexecutionstrreplaceresult;

  const factory AnthropicTextEditorCodeExecutionContent.textEditorCodeExecutionToolResultError({
    required AnthropicTextEditorCodeExecutionToolResultError value,
  }) =
      _AnthropicTextEditorCodeExecutionContentTexteditorcodeexecutiontoolresulterror;

  const factory AnthropicTextEditorCodeExecutionContent.textEditorCodeExecutionViewResult({
    required AnthropicTextEditorCodeExecutionViewResult value,
  }) =
      _AnthropicTextEditorCodeExecutionContentTexteditorcodeexecutionviewresult;

  factory AnthropicTextEditorCodeExecutionContent.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'text_editor_code_execution_create_result':
        return AnthropicTextEditorCodeExecutionContent.textEditorCodeExecutionCreateResult(
          value: AnthropicTextEditorCodeExecutionCreateResult.fromJson(json),
        );
      case 'text_editor_code_execution_str_replace_result':
        return AnthropicTextEditorCodeExecutionContent.textEditorCodeExecutionStrReplaceResult(
          value: AnthropicTextEditorCodeExecutionStrReplaceResult.fromJson(
            json,
          ),
        );
      case 'text_editor_code_execution_tool_result_error':
        return AnthropicTextEditorCodeExecutionContent.textEditorCodeExecutionToolResultError(
          value: AnthropicTextEditorCodeExecutionToolResultError.fromJson(json),
        );
      case 'text_editor_code_execution_view_result':
        return AnthropicTextEditorCodeExecutionContent.textEditorCodeExecutionViewResult(
          value: AnthropicTextEditorCodeExecutionViewResult.fromJson(json),
        );
      default:
        throw FormatException('AnthropicTextEditorCodeExecutionContent: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _AnthropicTextEditorCodeExecutionContentTexteditorcodeexecutioncreateresult(
        :final value,
      ):
        return value.toJson();
      case _AnthropicTextEditorCodeExecutionContentTexteditorcodeexecutionstrreplaceresult(
        :final value,
      ):
        return value.toJson();
      case _AnthropicTextEditorCodeExecutionContentTexteditorcodeexecutiontoolresulterror(
        :final value,
      ):
        return value.toJson();
      case _AnthropicTextEditorCodeExecutionContentTexteditorcodeexecutionviewresult(
        :final value,
      ):
        return value.toJson();
    }
  }
}
