// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'additional_tools_item.dart';
import 'agent_message_item.dart';
import 'apply_patch_call_item.dart';
import 'apply_patch_call_output_item.dart';
import 'compaction_item.dart';
import 'configuration_update_item.dart';
import 'context_compaction_item.dart';
import 'custom_tool_call_item.dart';
import 'custom_tool_call_output_item.dart';
import 'easy_input_message.dart';
import 'function_call_item.dart';
import 'function_call_output_item.dart';
import 'input_message_item.dart';
import 'item_reference_item.dart';
import 'local_shell_call_item.dart';
import 'local_shell_call_output_item.dart';
import 'mcp_approval_request_item.dart';
import 'mcp_approval_response_item.dart';
import 'mcp_call_item.dart';
import 'mcp_list_tools_item.dart';
import 'open_ai_responses_refusal_content.dart';
import 'output_advisor_server_tool_item.dart';
import 'output_apply_patch_server_tool_item.dart';
import 'output_armor_blocked_item.dart';
import 'output_bash_server_tool_item.dart';
import 'output_browser_use_server_tool_item.dart';
import 'output_code_interpreter_call_item.dart';
import 'output_code_interpreter_server_tool_item.dart';
import 'output_computer_call_item.dart';
import 'output_datetime_item.dart';
import 'output_file_search_call_item.dart';
import 'output_file_search_server_tool_item.dart';
import 'output_files_server_tool_item.dart';
import 'output_fusion_server_tool_item.dart';
import 'output_image_generation_call_item.dart';
import 'output_image_generation_server_tool_item.dart';
import 'output_item_reasoning.dart';
import 'output_mcp_server_tool_item.dart';
import 'output_memory_server_tool_item.dart';
import 'output_message.dart';
import 'output_search_models_server_tool_item.dart';
import 'output_shell_server_tool_item.dart';
import 'output_subagent_server_tool_item.dart';
import 'output_text_editor_server_tool_item.dart';
import 'output_tool_search_server_tool_item.dart';
import 'output_web_fetch_server_tool_item.dart';
import 'output_web_search_call_item.dart';
import 'output_web_search_server_tool_item.dart';
import 'reasoning_format.dart';
import 'reasoning_item.dart';
import 'reasoning_summary_text.dart';
import 'reasoning_text_content.dart';
import 'response_output_text.dart';
import 'shell_call_item.dart';
import 'shell_call_output_item.dart';
import 'tool_search_call_item.dart';
import 'tool_search_output_item.dart';

part 'inputs.freezed.dart';
part 'inputs.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class InputsListItemValueMessageMessageContentValueListItemValue
    with _$InputsListItemValueMessageMessageContentValueListItemValue {
  const InputsListItemValueMessageMessageContentValueListItemValue._();

  const factory InputsListItemValueMessageMessageContentValueListItemValue.responseoutputtext({
    required ResponseOutputText value,
  }) =
      _InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext;

  const factory InputsListItemValueMessageMessageContentValueListItemValue.openairesponsesrefusalcontent({
    required OpenAIResponsesRefusalContent value,
  }) =
      _InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent;

  factory InputsListItemValueMessageMessageContentValueListItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(() => ResponseOutputText.fromJson(json));
      if (decoded != null) {
        return InputsListItemValueMessageMessageContentValueListItemValue.responseoutputtext(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('refusal')) {
      final decoded = _tryDecode(
        () => OpenAIResponsesRefusalContent.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValueMessageMessageContentValueListItemValue.openairesponsesrefusalcontent(
          value: decoded,
        );
      }
    }
    throw FormatException(
      'InputsListItemValueMessageMessageContentValueListItemValue',
    );
  }

  Object? toJson() {
    switch (this) {
      case _InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext(
        :final value,
      ):
        return value.toJson();
      case _InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent(
        :final value,
      ):
        return value.toJson();
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class InputsListItemValueMessageMessageContentValue
    with _$InputsListItemValueMessageMessageContentValue {
  const InputsListItemValueMessageMessageContentValue._();

  const factory InputsListItemValueMessageMessageContentValue.list({
    required List<InputsListItemValueMessageMessageContentValueListItemValue>
    value,
  }) = _InputsListItemValueMessageMessageContentValueList;

  const factory InputsListItemValueMessageMessageContentValue.string({
    required String value,
  }) = _InputsListItemValueMessageMessageContentValueString;

  factory InputsListItemValueMessageMessageContentValue.fromJson(Object? json) {
    if (json is String) {
      return InputsListItemValueMessageMessageContentValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items =
              <InputsListItemValueMessageMessageContentValueListItemValue>[];
          for (final entry in json) {
            items.add(
              InputsListItemValueMessageMessageContentValueListItemValue.fromJson(
                entry as Map<String, dynamic>,
              ),
            );
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return InputsListItemValueMessageMessageContentValue.list(
          value: listValue,
        );
      }
    }
    throw FormatException(
      'InputsListItemValueMessageMessageContentValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _InputsListItemValueMessageMessageContentValueList(:final value):
        return (() {
          final encoded = <Object?>[];
          for (final entry in value) {
            encoded.add(entry.toJson());
          }
          return encoded;
        })();
      case _InputsListItemValueMessageMessageContentValueString(:final value):
        return value;
    }
  }
}

/// Allowed: `message`
///
/// Default: `"message"`
@JsonEnum(alwaysCreate: true)
enum InputsListItemValueMessageMessageTypeValue {
  @JsonValue('message')
  message,
}

InputsListItemValueMessageMessageTypeValue
inputsListItemValueMessageMessageTypeValueFromJson(Object? json) =>
    $enumDecode(_$InputsListItemValueMessageMessageTypeValueEnumMap, json);

InputsListItemValueMessageMessageTypeValue?
inputsListItemValueMessageMessageTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$InputsListItemValueMessageMessageTypeValueEnumMap,
      json,
    );

Object? inputsListItemValueMessageMessageTypeValueToJson(
  InputsListItemValueMessageMessageTypeValue value,
) => _$InputsListItemValueMessageMessageTypeValueEnumMap[value];

/// An output message item
///
/// Example:
/// ```
/// {
///   "content": [
///     {
///       "annotations": [],
///       "text": "Hello! How can I help you?",
///       "type": "output_text"
///     }
///   ],
///   "id": "msg-123",
///   "role": "assistant",
///   "status": "completed",
///   "type": "message"
/// }
/// ```
@freezed
sealed class InputsListItemValueMessageMessage
    with _$InputsListItemValueMessageMessage {
  const factory InputsListItemValueMessageMessage({
    InputsListItemValueMessageMessageContentValue? content,
    required String id,

    /// The phase of an assistant message. Use `commentary` for an intermediate assistant message and `final_answer` for the final assistant message. For follow-up requests with models like `gpt-5.3-codex` and later, preserve and resend phase on all assistant messages. Omitting it can degrade performance. Not used for user messages.
    OutputMessagePhaseValue? phase,

    /// Allowed: `assistant`
    required OutputMessageRoleValue role,
    OutputMessageStatusValue? status,

    /// Allowed: `message`
    ///
    /// Default: `"message"`
    required InputsListItemValueMessageMessageTypeValue type,
  }) = _InputsListItemValueMessageMessage;

  factory InputsListItemValueMessageMessage.fromJson(
    Map<String, dynamic> json,
  ) => _$InputsListItemValueMessageMessageFromJson(json);
}

/// An output item containing reasoning
///
/// Example:
/// ```
/// {
///   "content": [
///     {
///       "text": "First, we analyze the problem...",
///       "type": "reasoning_text"
///     }
///   ],
///   "format": "anthropic-claude-v1",
///   "id": "reasoning-123",
///   "signature": "EvcBCkgIChABGAIqQKkSDbRuVEQUk9qN1odC098l9SEj...",
///   "status": "completed",
///   "summary": [
///     {
///       "text": "Analyzed the problem and found the optimal solution.",
///       "type": "summary_text"
///     }
///   ],
///   "type": "reasoning"
/// }
/// ```
@freezed
sealed class InputsListItemValueReasoningReasoning
    with _$InputsListItemValueReasoningReasoning {
  const factory InputsListItemValueReasoningReasoning({
    List<ReasoningTextContent>? content,
    @JsonKey(name: 'encrypted_content') String? encryptedContent,
    required String id,
    OutputItemReasoningStatusValue? status,
    List<ReasoningSummaryText>? summary,

    /// Allowed: `reasoning`
    required OutputItemReasoningTypeValue type,

    /// Allowed: `unknown`, `openai-responses-v1`, `azure-openai-responses-v1`, `bedrock-openai-responses-v1`, `bedrock-xai-responses-v1`, `xai-responses-v1`, `meta-responses-v1`, `anthropic-claude-v1`, `google-gemini-v1`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "unknown"
    /// ```
    @JsonKey(unknownEnumValue: ReasoningFormat.unknown_)
    ReasoningFormat? format,

    /// A signature for the reasoning content, used for verification
    ///
    /// Example:
    /// ```
    /// "EvcBCkgIChABGAIqQKkSDbRuVEQUk9qN1odC098l9SEj..."
    /// ```
    String? signature,
  }) = _InputsListItemValueReasoningReasoning;

  factory InputsListItemValueReasoningReasoning.fromJson(
    Map<String, dynamic> json,
  ) => _$InputsListItemValueReasoningReasoningFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class InputsListItemValue with _$InputsListItemValue {
  const InputsListItemValue._();

  const factory InputsListItemValue.reasoningitem({
    required ReasoningItem value,
  }) = _InputsListItemValueReasoningitem;

  const factory InputsListItemValue.easyinputmessage({
    required EasyInputMessage value,
  }) = _InputsListItemValueEasyinputmessage;

  const factory InputsListItemValue.inputmessageitem({
    required InputMessageItem value,
  }) = _InputsListItemValueInputmessageitem;

  const factory InputsListItemValue.functioncallitem({
    required FunctionCallItem value,
  }) = _InputsListItemValueFunctioncallitem;

  const factory InputsListItemValue.functioncalloutputitem({
    required FunctionCallOutputItem value,
  }) = _InputsListItemValueFunctioncalloutputitem;

  const factory InputsListItemValue.applypatchcallitem({
    required ApplyPatchCallItem value,
  }) = _InputsListItemValueApplypatchcallitem;

  const factory InputsListItemValue.applypatchcalloutputitem({
    required ApplyPatchCallOutputItem value,
  }) = _InputsListItemValueApplypatchcalloutputitem;

  const factory InputsListItemValue.message({
    required InputsListItemValueMessageMessage value,
  }) = _InputsListItemValueMessage;

  const factory InputsListItemValue.reasoning({
    required InputsListItemValueReasoningReasoning value,
  }) = _InputsListItemValueReasoning;

  const factory InputsListItemValue.outputwebsearchcallitem({
    required OutputWebSearchCallItem value,
  }) = _InputsListItemValueOutputwebsearchcallitem;

  const factory InputsListItemValue.outputfilesearchcallitem({
    required OutputFileSearchCallItem value,
  }) = _InputsListItemValueOutputfilesearchcallitem;

  const factory InputsListItemValue.outputimagegenerationcallitem({
    required OutputImageGenerationCallItem value,
  }) = _InputsListItemValueOutputimagegenerationcallitem;

  const factory InputsListItemValue.outputcodeinterpretercallitem({
    required OutputCodeInterpreterCallItem value,
  }) = _InputsListItemValueOutputcodeinterpretercallitem;

  const factory InputsListItemValue.outputcomputercallitem({
    required OutputComputerCallItem value,
  }) = _InputsListItemValueOutputcomputercallitem;

  const factory InputsListItemValue.outputdatetimeitem({
    required OutputDatetimeItem value,
  }) = _InputsListItemValueOutputdatetimeitem;

  const factory InputsListItemValue.outputwebsearchservertoolitem({
    required OutputWebSearchServerToolItem value,
  }) = _InputsListItemValueOutputwebsearchservertoolitem;

  const factory InputsListItemValue.outputcodeinterpreterservertoolitem({
    required OutputCodeInterpreterServerToolItem value,
  }) = _InputsListItemValueOutputcodeinterpreterservertoolitem;

  const factory InputsListItemValue.outputfilesearchservertoolitem({
    required OutputFileSearchServerToolItem value,
  }) = _InputsListItemValueOutputfilesearchservertoolitem;

  const factory InputsListItemValue.outputimagegenerationservertoolitem({
    required OutputImageGenerationServerToolItem value,
  }) = _InputsListItemValueOutputimagegenerationservertoolitem;

  const factory InputsListItemValue.outputbrowseruseservertoolitem({
    required OutputBrowserUseServerToolItem value,
  }) = _InputsListItemValueOutputbrowseruseservertoolitem;

  const factory InputsListItemValue.outputbashservertoolitem({
    required OutputBashServerToolItem value,
  }) = _InputsListItemValueOutputbashservertoolitem;

  const factory InputsListItemValue.outputtexteditorservertoolitem({
    required OutputTextEditorServerToolItem value,
  }) = _InputsListItemValueOutputtexteditorservertoolitem;

  const factory InputsListItemValue.outputapplypatchservertoolitem({
    required OutputApplyPatchServerToolItem value,
  }) = _InputsListItemValueOutputapplypatchservertoolitem;

  const factory InputsListItemValue.outputwebfetchservertoolitem({
    required OutputWebFetchServerToolItem value,
  }) = _InputsListItemValueOutputwebfetchservertoolitem;

  const factory InputsListItemValue.outputtoolsearchservertoolitem({
    required OutputToolSearchServerToolItem value,
  }) = _InputsListItemValueOutputtoolsearchservertoolitem;

  const factory InputsListItemValue.outputmemoryservertoolitem({
    required OutputMemoryServerToolItem value,
  }) = _InputsListItemValueOutputmemoryservertoolitem;

  const factory InputsListItemValue.outputarmorblockeditem({
    required OutputArmorBlockedItem value,
  }) = _InputsListItemValueOutputarmorblockeditem;

  const factory InputsListItemValue.outputmcpservertoolitem({
    required OutputMcpServerToolItem value,
  }) = _InputsListItemValueOutputmcpservertoolitem;

  const factory InputsListItemValue.outputsearchmodelsservertoolitem({
    required OutputSearchModelsServerToolItem value,
  }) = _InputsListItemValueOutputsearchmodelsservertoolitem;

  const factory InputsListItemValue.outputfusionservertoolitem({
    required OutputFusionServerToolItem value,
  }) = _InputsListItemValueOutputfusionservertoolitem;

  const factory InputsListItemValue.outputadvisorservertoolitem({
    required OutputAdvisorServerToolItem value,
  }) = _InputsListItemValueOutputadvisorservertoolitem;

  const factory InputsListItemValue.outputsubagentservertoolitem({
    required OutputSubagentServerToolItem value,
  }) = _InputsListItemValueOutputsubagentservertoolitem;

  const factory InputsListItemValue.outputfilesservertoolitem({
    required OutputFilesServerToolItem value,
  }) = _InputsListItemValueOutputfilesservertoolitem;

  const factory InputsListItemValue.outputshellservertoolitem({
    required OutputShellServerToolItem value,
  }) = _InputsListItemValueOutputshellservertoolitem;

  const factory InputsListItemValue.localshellcallitem({
    required LocalShellCallItem value,
  }) = _InputsListItemValueLocalshellcallitem;

  const factory InputsListItemValue.localshellcalloutputitem({
    required LocalShellCallOutputItem value,
  }) = _InputsListItemValueLocalshellcalloutputitem;

  const factory InputsListItemValue.shellcallitem({
    required ShellCallItem value,
  }) = _InputsListItemValueShellcallitem;

  const factory InputsListItemValue.shellcalloutputitem({
    required ShellCallOutputItem value,
  }) = _InputsListItemValueShellcalloutputitem;

  const factory InputsListItemValue.mcplisttoolsitem({
    required McpListToolsItem value,
  }) = _InputsListItemValueMcplisttoolsitem;

  const factory InputsListItemValue.mcpapprovalrequestitem({
    required McpApprovalRequestItem value,
  }) = _InputsListItemValueMcpapprovalrequestitem;

  const factory InputsListItemValue.mcpapprovalresponseitem({
    required McpApprovalResponseItem value,
  }) = _InputsListItemValueMcpapprovalresponseitem;

  const factory InputsListItemValue.mcpcallitem({required McpCallItem value}) =
      _InputsListItemValueMcpcallitem;

  const factory InputsListItemValue.customtoolcallitem({
    required CustomToolCallItem value,
  }) = _InputsListItemValueCustomtoolcallitem;

  const factory InputsListItemValue.customtoolcalloutputitem({
    required CustomToolCallOutputItem value,
  }) = _InputsListItemValueCustomtoolcalloutputitem;

  const factory InputsListItemValue.compactionitem({
    required CompactionItem value,
  }) = _InputsListItemValueCompactionitem;

  const factory InputsListItemValue.contextcompactionitem({
    required ContextCompactionItem value,
  }) = _InputsListItemValueContextcompactionitem;

  const factory InputsListItemValue.itemreferenceitem({
    required ItemReferenceItem value,
  }) = _InputsListItemValueItemreferenceitem;

  const factory InputsListItemValue.additionaltoolsitem({
    required AdditionalToolsItem value,
  }) = _InputsListItemValueAdditionaltoolsitem;

  const factory InputsListItemValue.agentmessageitem({
    required AgentMessageItem value,
  }) = _InputsListItemValueAgentmessageitem;

  const factory InputsListItemValue.configurationupdateitem({
    required ConfigurationUpdateItem value,
  }) = _InputsListItemValueConfigurationupdateitem;

  const factory InputsListItemValue.toolsearchcallitem({
    required ToolSearchCallItem value,
  }) = _InputsListItemValueToolsearchcallitem;

  const factory InputsListItemValue.toolsearchoutputitem({
    required ToolSearchOutputItem value,
  }) = _InputsListItemValueToolsearchoutputitem;

  factory InputsListItemValue.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') &&
        json.containsKey('id') &&
        json.containsKey('status') &&
        json.containsKey('call_id') &&
        json.containsKey('name') &&
        json.containsKey('arguments') &&
        json.containsKey('reason') &&
        json.containsKey('explanation')) {
      final decoded = _tryDecode(() => OutputArmorBlockedItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.outputarmorblockeditem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('id') &&
        json.containsKey('name') &&
        json.containsKey('arguments') &&
        json.containsKey('server_label')) {
      final decoded = _tryDecode(() => McpCallItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.mcpcallitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('id') &&
        json.containsKey('call_id') &&
        json.containsKey('action') &&
        json.containsKey('status')) {
      final decoded = _tryDecode(() => LocalShellCallItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.localshellcallitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('id') &&
        json.containsKey('name') &&
        json.containsKey('arguments') &&
        json.containsKey('server_label')) {
      final decoded = _tryDecode(() => McpApprovalRequestItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.mcpapprovalrequestitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('call_id') &&
        json.containsKey('name') &&
        json.containsKey('arguments')) {
      final decoded = _tryDecode(() => FunctionCallItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.functioncallitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('call_id') &&
        json.containsKey('name') &&
        json.containsKey('input')) {
      final decoded = _tryDecode(() => CustomToolCallItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.customtoolcallitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('author') &&
        json.containsKey('recipient') &&
        json.containsKey('content')) {
      final decoded = _tryDecode(() => AgentMessageItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.agentmessageitem(value: decoded);
      }
    }
    if (json.containsKey('id') &&
        json.containsKey('role') &&
        json.containsKey('type') &&
        json.containsKey('content')) {
      final decoded = _tryDecode(
        () => InputsListItemValueMessageMessage.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.message(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('call_id') &&
        json.containsKey('status') &&
        json.containsKey('pending_safety_checks')) {
      final decoded = _tryDecode(() => OutputComputerCallItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.outputcomputercallitem(value: decoded);
      }
    }
    if (json.containsKey('status') &&
        json.containsKey('type') &&
        json.containsKey('datetime') &&
        json.containsKey('timezone')) {
      final decoded = _tryDecode(() => OutputDatetimeItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.outputdatetimeitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('call_id') &&
        json.containsKey('execution') &&
        json.containsKey('tools')) {
      final decoded = _tryDecode(() => ToolSearchOutputItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.toolsearchoutputitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('call_id') &&
        json.containsKey('status') &&
        json.containsKey('operation')) {
      final decoded = _tryDecode(() => ApplyPatchCallItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.applypatchcallitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('id') &&
        json.containsKey('server_label') &&
        json.containsKey('tools')) {
      final decoded = _tryDecode(() => McpListToolsItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.mcplisttoolsitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('id') &&
        json.containsKey('queries') &&
        json.containsKey('status')) {
      final decoded = _tryDecode(() => OutputFileSearchCallItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.outputfilesearchcallitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('call_id') &&
        json.containsKey('output')) {
      final decoded = _tryDecode(() => ShellCallOutputItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.shellcalloutputitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('id') &&
        json.containsKey('summary')) {
      final decoded = _tryDecode(
        () => InputsListItemValueReasoningReasoning.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.reasoning(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('id') &&
        json.containsKey('summary')) {
      final decoded = _tryDecode(() => ReasoningItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.reasoningitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('call_id') &&
        json.containsKey('action')) {
      final decoded = _tryDecode(() => ShellCallItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.shellcallitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('id') &&
        json.containsKey('status')) {
      final decoded = _tryDecode(
        () => OutputCodeInterpreterCallItem.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.outputcodeinterpretercallitem(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('call_id') &&
        json.containsKey('execution')) {
      final decoded = _tryDecode(() => ToolSearchCallItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.toolsearchcallitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('call_id') &&
        json.containsKey('status')) {
      final decoded = _tryDecode(() => ApplyPatchCallOutputItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.applypatchcalloutputitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('call_id') &&
        json.containsKey('output')) {
      final decoded = _tryDecode(() => FunctionCallOutputItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.functioncalloutputitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('approval_request_id') &&
        json.containsKey('approve')) {
      final decoded = _tryDecode(() => McpApprovalResponseItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.mcpapprovalresponseitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('id') &&
        json.containsKey('status')) {
      final decoded = _tryDecode(
        () => OutputImageGenerationCallItem.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.outputimagegenerationcallitem(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('role') &&
        json.containsKey('tools')) {
      final decoded = _tryDecode(() => AdditionalToolsItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.additionaltoolsitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('call_id') &&
        json.containsKey('output')) {
      final decoded = _tryDecode(() => CustomToolCallOutputItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.customtoolcalloutputitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('id') &&
        json.containsKey('output')) {
      final decoded = _tryDecode(() => LocalShellCallOutputItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.localshellcalloutputitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('id') &&
        json.containsKey('status')) {
      final decoded = _tryDecode(() => OutputWebSearchCallItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.outputwebsearchcallitem(value: decoded);
      }
    }
    if (json.containsKey('status') && json.containsKey('type')) {
      final decoded = _tryDecode(() => OutputBashServerToolItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.outputbashservertoolitem(value: decoded);
      }
    }
    if (json.containsKey('status') && json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OutputSubagentServerToolItem.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.outputsubagentservertoolitem(value: decoded);
      }
    }
    if (json.containsKey('status') && json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OutputFilesServerToolItem.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.outputfilesservertoolitem(value: decoded);
      }
    }
    if (json.containsKey('status') && json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OutputShellServerToolItem.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.outputshellservertoolitem(value: decoded);
      }
    }
    if (json.containsKey('status') && json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OutputFusionServerToolItem.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.outputfusionservertoolitem(value: decoded);
      }
    }
    if (json.containsKey('status') && json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OutputImageGenerationServerToolItem.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.outputimagegenerationservertoolitem(
          value: decoded,
        );
      }
    }
    if (json.containsKey('status') && json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OutputAdvisorServerToolItem.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.outputadvisorservertoolitem(value: decoded);
      }
    }
    if (json.containsKey('status') && json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OutputCodeInterpreterServerToolItem.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.outputcodeinterpreterservertoolitem(
          value: decoded,
        );
      }
    }
    if (json.containsKey('status') && json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OutputWebFetchServerToolItem.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.outputwebfetchservertoolitem(value: decoded);
      }
    }
    if (json.containsKey('status') && json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OutputApplyPatchServerToolItem.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.outputapplypatchservertoolitem(
          value: decoded,
        );
      }
    }
    if (json.containsKey('status') && json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OutputMemoryServerToolItem.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.outputmemoryservertoolitem(value: decoded);
      }
    }
    if (json.containsKey('status') && json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OutputSearchModelsServerToolItem.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.outputsearchmodelsservertoolitem(
          value: decoded,
        );
      }
    }
    if (json.containsKey('status') && json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OutputToolSearchServerToolItem.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.outputtoolsearchservertoolitem(
          value: decoded,
        );
      }
    }
    if (json.containsKey('status') && json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OutputBrowserUseServerToolItem.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.outputbrowseruseservertoolitem(
          value: decoded,
        );
      }
    }
    if (json.containsKey('status') && json.containsKey('type')) {
      final decoded = _tryDecode(() => OutputMcpServerToolItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.outputmcpservertoolitem(value: decoded);
      }
    }
    if (json.containsKey('status') && json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OutputTextEditorServerToolItem.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.outputtexteditorservertoolitem(
          value: decoded,
        );
      }
    }
    if (json.containsKey('status') && json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OutputWebSearchServerToolItem.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.outputwebsearchservertoolitem(
          value: decoded,
        );
      }
    }
    if (json.containsKey('status') && json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OutputFileSearchServerToolItem.fromJson(json),
      );
      if (decoded != null) {
        return InputsListItemValue.outputfilesearchservertoolitem(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('encrypted_content')) {
      final decoded = _tryDecode(() => CompactionItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.compactionitem(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('reasoning')) {
      final decoded = _tryDecode(() => ConfigurationUpdateItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.configurationupdateitem(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('id')) {
      final decoded = _tryDecode(() => ItemReferenceItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.itemreferenceitem(value: decoded);
      }
    }
    if (json.containsKey('role')) {
      final decoded = _tryDecode(() => EasyInputMessage.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.easyinputmessage(value: decoded);
      }
    }
    if (json.containsKey('role')) {
      final decoded = _tryDecode(() => InputMessageItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.inputmessageitem(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => ContextCompactionItem.fromJson(json));
      if (decoded != null) {
        return InputsListItemValue.contextcompactionitem(value: decoded);
      }
    }
    throw FormatException('InputsListItemValue');
  }

  Object? toJson() {
    switch (this) {
      case _InputsListItemValueReasoningitem(:final value):
        return value.toJson();
      case _InputsListItemValueEasyinputmessage(:final value):
        return value.toJson();
      case _InputsListItemValueInputmessageitem(:final value):
        return value.toJson();
      case _InputsListItemValueFunctioncallitem(:final value):
        return value.toJson();
      case _InputsListItemValueFunctioncalloutputitem(:final value):
        return value.toJson();
      case _InputsListItemValueApplypatchcallitem(:final value):
        return value.toJson();
      case _InputsListItemValueApplypatchcalloutputitem(:final value):
        return value.toJson();
      case _InputsListItemValueMessage(:final value):
        return value.toJson();
      case _InputsListItemValueReasoning(:final value):
        return value.toJson();
      case _InputsListItemValueOutputwebsearchcallitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputfilesearchcallitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputimagegenerationcallitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputcodeinterpretercallitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputcomputercallitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputdatetimeitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputwebsearchservertoolitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputcodeinterpreterservertoolitem(
        :final value,
      ):
        return value.toJson();
      case _InputsListItemValueOutputfilesearchservertoolitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputimagegenerationservertoolitem(
        :final value,
      ):
        return value.toJson();
      case _InputsListItemValueOutputbrowseruseservertoolitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputbashservertoolitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputtexteditorservertoolitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputapplypatchservertoolitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputwebfetchservertoolitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputtoolsearchservertoolitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputmemoryservertoolitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputarmorblockeditem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputmcpservertoolitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputsearchmodelsservertoolitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputfusionservertoolitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputadvisorservertoolitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputsubagentservertoolitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputfilesservertoolitem(:final value):
        return value.toJson();
      case _InputsListItemValueOutputshellservertoolitem(:final value):
        return value.toJson();
      case _InputsListItemValueLocalshellcallitem(:final value):
        return value.toJson();
      case _InputsListItemValueLocalshellcalloutputitem(:final value):
        return value.toJson();
      case _InputsListItemValueShellcallitem(:final value):
        return value.toJson();
      case _InputsListItemValueShellcalloutputitem(:final value):
        return value.toJson();
      case _InputsListItemValueMcplisttoolsitem(:final value):
        return value.toJson();
      case _InputsListItemValueMcpapprovalrequestitem(:final value):
        return value.toJson();
      case _InputsListItemValueMcpapprovalresponseitem(:final value):
        return value.toJson();
      case _InputsListItemValueMcpcallitem(:final value):
        return value.toJson();
      case _InputsListItemValueCustomtoolcallitem(:final value):
        return value.toJson();
      case _InputsListItemValueCustomtoolcalloutputitem(:final value):
        return value.toJson();
      case _InputsListItemValueCompactionitem(:final value):
        return value.toJson();
      case _InputsListItemValueContextcompactionitem(:final value):
        return value.toJson();
      case _InputsListItemValueItemreferenceitem(:final value):
        return value.toJson();
      case _InputsListItemValueAdditionaltoolsitem(:final value):
        return value.toJson();
      case _InputsListItemValueAgentmessageitem(:final value):
        return value.toJson();
      case _InputsListItemValueConfigurationupdateitem(:final value):
        return value.toJson();
      case _InputsListItemValueToolsearchcallitem(:final value):
        return value.toJson();
      case _InputsListItemValueToolsearchoutputitem(:final value):
        return value.toJson();
    }
  }
}

/// Input for a response request - can be a string or array of items
///
/// Example:
/// ```
/// [
///   {
///     "content": "What is the weather today?",
///     "role": "user"
///   }
/// ]
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class Inputs with _$Inputs {
  const Inputs._();

  const factory Inputs.string({required String value}) = _InputsString;

  const factory Inputs.list({required List<InputsListItemValue> value}) =
      _InputsList;

  factory Inputs.fromJson(Object? json) {
    if (json is String) {
      return Inputs.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items = <InputsListItemValue>[];
          for (final entry in json) {
            items.add(
              InputsListItemValue.fromJson(entry as Map<String, dynamic>),
            );
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return Inputs.list(value: listValue);
      }
    }
    throw FormatException('Inputs: $json');
  }

  Object? toJson() {
    switch (this) {
      case _InputsString(:final value):
        return value;
      case _InputsList(:final value):
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
