// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'output_advisor_server_tool_item.dart';
import 'output_apply_patch_call_item.dart';
import 'output_apply_patch_server_tool_item.dart';
import 'output_armor_blocked_item.dart';
import 'output_bash_server_tool_item.dart';
import 'output_browser_use_server_tool_item.dart';
import 'output_code_interpreter_call_item.dart';
import 'output_code_interpreter_server_tool_item.dart';
import 'output_computer_call_item.dart';
import 'output_custom_tool_call_item.dart';
import 'output_datetime_item.dart';
import 'output_file_search_call_item.dart';
import 'output_file_search_server_tool_item.dart';
import 'output_files_server_tool_item.dart';
import 'output_function_call_item.dart';
import 'output_fusion_server_tool_item.dart';
import 'output_image_generation_call_item.dart';
import 'output_image_generation_server_tool_item.dart';
import 'output_mcp_server_tool_item.dart';
import 'output_memory_server_tool_item.dart';
import 'output_message_item.dart';
import 'output_reasoning_item.dart';
import 'output_search_models_server_tool_item.dart';
import 'output_shell_call_item.dart';
import 'output_shell_call_output_item.dart';
import 'output_shell_server_tool_item.dart';
import 'output_subagent_server_tool_item.dart';
import 'output_text_editor_server_tool_item.dart';
import 'output_tool_search_call_item.dart';
import 'output_tool_search_server_tool_item.dart';
import 'output_web_fetch_server_tool_item.dart';
import 'output_web_search_call_item.dart';
import 'output_web_search_server_tool_item.dart';

part 'output_items.freezed.dart';

/// An output item from the response
///
/// Example:
/// ```
/// {
///   "content": [
///     {
///       "text": "Hello! How can I help you today?",
///       "type": "output_text"
///     }
///   ],
///   "id": "msg-abc123",
///   "role": "assistant",
///   "status": "completed",
///   "type": "message"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class OutputItems with _$OutputItems {
  const OutputItems._();

  const factory OutputItems.applyPatchCall({
    required OutputApplyPatchCallItem value,
  }) = _OutputItemsApplypatchcall;

  const factory OutputItems.codeInterpreterCall({
    required OutputCodeInterpreterCallItem value,
  }) = _OutputItemsCodeinterpretercall;

  const factory OutputItems.computerCall({
    required OutputComputerCallItem value,
  }) = _OutputItemsComputercall;

  const factory OutputItems.customToolCall({
    required OutputCustomToolCallItem value,
  }) = _OutputItemsCustomtoolcall;

  const factory OutputItems.fileSearchCall({
    required OutputFileSearchCallItem value,
  }) = _OutputItemsFilesearchcall;

  const factory OutputItems.functionCall({
    required OutputFunctionCallItem value,
  }) = _OutputItemsFunctioncall;

  const factory OutputItems.imageGenerationCall({
    required OutputImageGenerationCallItem value,
  }) = _OutputItemsImagegenerationcall;

  const factory OutputItems.message({required OutputMessageItem value}) =
      _OutputItemsMessage;

  const factory OutputItems.openrouterAdvisor({
    required OutputAdvisorServerToolItem value,
  }) = _OutputItemsOpenrouteradvisor;

  const factory OutputItems.openrouterApplyPatch({
    required OutputApplyPatchServerToolItem value,
  }) = _OutputItemsOpenrouterapplypatch;

  const factory OutputItems.openrouterArmorBlocked({
    required OutputArmorBlockedItem value,
  }) = _OutputItemsOpenrouterarmorblocked;

  const factory OutputItems.openrouterBash({
    required OutputBashServerToolItem value,
  }) = _OutputItemsOpenrouterbash;

  const factory OutputItems.openrouterBrowserUse({
    required OutputBrowserUseServerToolItem value,
  }) = _OutputItemsOpenrouterbrowseruse;

  const factory OutputItems.openrouterCodeInterpreter({
    required OutputCodeInterpreterServerToolItem value,
  }) = _OutputItemsOpenroutercodeinterpreter;

  const factory OutputItems.openrouterDatetime({
    required OutputDatetimeItem value,
  }) = _OutputItemsOpenrouterdatetime;

  const factory OutputItems.openrouterExperimentalSearchModels({
    required OutputSearchModelsServerToolItem value,
  }) = _OutputItemsOpenrouterexperimentalsearchmodels;

  const factory OutputItems.openrouterFileSearch({
    required OutputFileSearchServerToolItem value,
  }) = _OutputItemsOpenrouterfilesearch;

  const factory OutputItems.openrouterFiles({
    required OutputFilesServerToolItem value,
  }) = _OutputItemsOpenrouterfiles;

  const factory OutputItems.openrouterFusion({
    required OutputFusionServerToolItem value,
  }) = _OutputItemsOpenrouterfusion;

  const factory OutputItems.openrouterImageGeneration({
    required OutputImageGenerationServerToolItem value,
  }) = _OutputItemsOpenrouterimagegeneration;

  const factory OutputItems.openrouterMcp({
    required OutputMcpServerToolItem value,
  }) = _OutputItemsOpenroutermcp;

  const factory OutputItems.openrouterMemory({
    required OutputMemoryServerToolItem value,
  }) = _OutputItemsOpenroutermemory;

  const factory OutputItems.openrouterShell({
    required OutputShellServerToolItem value,
  }) = _OutputItemsOpenroutershell;

  const factory OutputItems.openrouterSubagent({
    required OutputSubagentServerToolItem value,
  }) = _OutputItemsOpenroutersubagent;

  const factory OutputItems.openrouterTextEditor({
    required OutputTextEditorServerToolItem value,
  }) = _OutputItemsOpenroutertexteditor;

  const factory OutputItems.openrouterToolSearch({
    required OutputToolSearchServerToolItem value,
  }) = _OutputItemsOpenroutertoolsearch;

  const factory OutputItems.openrouterWebFetch({
    required OutputWebFetchServerToolItem value,
  }) = _OutputItemsOpenrouterwebfetch;

  const factory OutputItems.openrouterWebSearch({
    required OutputWebSearchServerToolItem value,
  }) = _OutputItemsOpenrouterwebsearch;

  const factory OutputItems.reasoning({required OutputReasoningItem value}) =
      _OutputItemsReasoning;

  const factory OutputItems.shellCall({required OutputShellCallItem value}) =
      _OutputItemsShellcall;

  const factory OutputItems.shellCallOutput({
    required OutputShellCallOutputItem value,
  }) = _OutputItemsShellcalloutput;

  const factory OutputItems.toolSearchCall({
    required OutputToolSearchCallItem value,
  }) = _OutputItemsToolsearchcall;

  const factory OutputItems.webSearchCall({
    required OutputWebSearchCallItem value,
  }) = _OutputItemsWebsearchcall;

  factory OutputItems.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'apply_patch_call':
        return OutputItems.applyPatchCall(
          value: OutputApplyPatchCallItem.fromJson(json),
        );
      case 'code_interpreter_call':
        return OutputItems.codeInterpreterCall(
          value: OutputCodeInterpreterCallItem.fromJson(json),
        );
      case 'computer_call':
        return OutputItems.computerCall(
          value: OutputComputerCallItem.fromJson(json),
        );
      case 'custom_tool_call':
        return OutputItems.customToolCall(
          value: OutputCustomToolCallItem.fromJson(json),
        );
      case 'file_search_call':
        return OutputItems.fileSearchCall(
          value: OutputFileSearchCallItem.fromJson(json),
        );
      case 'function_call':
        return OutputItems.functionCall(
          value: OutputFunctionCallItem.fromJson(json),
        );
      case 'image_generation_call':
        return OutputItems.imageGenerationCall(
          value: OutputImageGenerationCallItem.fromJson(json),
        );
      case 'message':
        return OutputItems.message(value: OutputMessageItem.fromJson(json));
      case 'openrouter:advisor':
        return OutputItems.openrouterAdvisor(
          value: OutputAdvisorServerToolItem.fromJson(json),
        );
      case 'openrouter:apply_patch':
        return OutputItems.openrouterApplyPatch(
          value: OutputApplyPatchServerToolItem.fromJson(json),
        );
      case 'openrouter:armor_blocked':
        return OutputItems.openrouterArmorBlocked(
          value: OutputArmorBlockedItem.fromJson(json),
        );
      case 'openrouter:bash':
        return OutputItems.openrouterBash(
          value: OutputBashServerToolItem.fromJson(json),
        );
      case 'openrouter:browser_use':
        return OutputItems.openrouterBrowserUse(
          value: OutputBrowserUseServerToolItem.fromJson(json),
        );
      case 'openrouter:code_interpreter':
        return OutputItems.openrouterCodeInterpreter(
          value: OutputCodeInterpreterServerToolItem.fromJson(json),
        );
      case 'openrouter:datetime':
        return OutputItems.openrouterDatetime(
          value: OutputDatetimeItem.fromJson(json),
        );
      case 'openrouter:experimental__search_models':
        return OutputItems.openrouterExperimentalSearchModels(
          value: OutputSearchModelsServerToolItem.fromJson(json),
        );
      case 'openrouter:file_search':
        return OutputItems.openrouterFileSearch(
          value: OutputFileSearchServerToolItem.fromJson(json),
        );
      case 'openrouter:files':
        return OutputItems.openrouterFiles(
          value: OutputFilesServerToolItem.fromJson(json),
        );
      case 'openrouter:fusion':
        return OutputItems.openrouterFusion(
          value: OutputFusionServerToolItem.fromJson(json),
        );
      case 'openrouter:image_generation':
        return OutputItems.openrouterImageGeneration(
          value: OutputImageGenerationServerToolItem.fromJson(json),
        );
      case 'openrouter:mcp':
        return OutputItems.openrouterMcp(
          value: OutputMcpServerToolItem.fromJson(json),
        );
      case 'openrouter:memory':
        return OutputItems.openrouterMemory(
          value: OutputMemoryServerToolItem.fromJson(json),
        );
      case 'openrouter:shell':
        return OutputItems.openrouterShell(
          value: OutputShellServerToolItem.fromJson(json),
        );
      case 'openrouter:subagent':
        return OutputItems.openrouterSubagent(
          value: OutputSubagentServerToolItem.fromJson(json),
        );
      case 'openrouter:text_editor':
        return OutputItems.openrouterTextEditor(
          value: OutputTextEditorServerToolItem.fromJson(json),
        );
      case 'openrouter:tool_search':
        return OutputItems.openrouterToolSearch(
          value: OutputToolSearchServerToolItem.fromJson(json),
        );
      case 'openrouter:web_fetch':
        return OutputItems.openrouterWebFetch(
          value: OutputWebFetchServerToolItem.fromJson(json),
        );
      case 'openrouter:web_search':
        return OutputItems.openrouterWebSearch(
          value: OutputWebSearchServerToolItem.fromJson(json),
        );
      case 'reasoning':
        return OutputItems.reasoning(value: OutputReasoningItem.fromJson(json));
      case 'shell_call':
        return OutputItems.shellCall(value: OutputShellCallItem.fromJson(json));
      case 'shell_call_output':
        return OutputItems.shellCallOutput(
          value: OutputShellCallOutputItem.fromJson(json),
        );
      case 'tool_search_call':
        return OutputItems.toolSearchCall(
          value: OutputToolSearchCallItem.fromJson(json),
        );
      case 'web_search_call':
        return OutputItems.webSearchCall(
          value: OutputWebSearchCallItem.fromJson(json),
        );
      default:
        throw FormatException('OutputItems: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _OutputItemsApplypatchcall(:final value):
        return value.toJson();
      case _OutputItemsCodeinterpretercall(:final value):
        return value.toJson();
      case _OutputItemsComputercall(:final value):
        return value.toJson();
      case _OutputItemsCustomtoolcall(:final value):
        return value.toJson();
      case _OutputItemsFilesearchcall(:final value):
        return value.toJson();
      case _OutputItemsFunctioncall(:final value):
        return value.toJson();
      case _OutputItemsImagegenerationcall(:final value):
        return value.toJson();
      case _OutputItemsMessage(:final value):
        return value.toJson();
      case _OutputItemsOpenrouteradvisor(:final value):
        return value.toJson();
      case _OutputItemsOpenrouterapplypatch(:final value):
        return value.toJson();
      case _OutputItemsOpenrouterarmorblocked(:final value):
        return value.toJson();
      case _OutputItemsOpenrouterbash(:final value):
        return value.toJson();
      case _OutputItemsOpenrouterbrowseruse(:final value):
        return value.toJson();
      case _OutputItemsOpenroutercodeinterpreter(:final value):
        return value.toJson();
      case _OutputItemsOpenrouterdatetime(:final value):
        return value.toJson();
      case _OutputItemsOpenrouterexperimentalsearchmodels(:final value):
        return value.toJson();
      case _OutputItemsOpenrouterfilesearch(:final value):
        return value.toJson();
      case _OutputItemsOpenrouterfiles(:final value):
        return value.toJson();
      case _OutputItemsOpenrouterfusion(:final value):
        return value.toJson();
      case _OutputItemsOpenrouterimagegeneration(:final value):
        return value.toJson();
      case _OutputItemsOpenroutermcp(:final value):
        return value.toJson();
      case _OutputItemsOpenroutermemory(:final value):
        return value.toJson();
      case _OutputItemsOpenroutershell(:final value):
        return value.toJson();
      case _OutputItemsOpenroutersubagent(:final value):
        return value.toJson();
      case _OutputItemsOpenroutertexteditor(:final value):
        return value.toJson();
      case _OutputItemsOpenroutertoolsearch(:final value):
        return value.toJson();
      case _OutputItemsOpenrouterwebfetch(:final value):
        return value.toJson();
      case _OutputItemsOpenrouterwebsearch(:final value):
        return value.toJson();
      case _OutputItemsReasoning(:final value):
        return value.toJson();
      case _OutputItemsShellcall(:final value):
        return value.toJson();
      case _OutputItemsShellcalloutput(:final value):
        return value.toJson();
      case _OutputItemsToolsearchcall(:final value):
        return value.toJson();
      case _OutputItemsWebsearchcall(:final value):
        return value.toJson();
    }
  }
}
