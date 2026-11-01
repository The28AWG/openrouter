// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'additional_tools_item.dart';
import 'apply_patch_server_tool.dart';
import 'base_inputs.dart';
import 'base_reasoning_config.dart';
import 'code_interpreter_server_tool.dart';
import 'codex_local_shell_tool.dart';
import 'computer_use_server_tool.dart';
import 'custom_tool.dart';
import 'file_search_server_tool.dart';
import 'image_generation_server_tool.dart';
import 'incomplete_details.dart';
import 'legacy_websearchservertool.dart';
import 'mcp_server_tool.dart';
import 'namespace_tool.dart';
import 'open_ai_responses_response_status.dart';
import 'open_ai_responses_tool_choice.dart';
import 'open_ai_responses_usage.dart';
import 'output_item_apply_patch_call.dart';
import 'output_item_code_interpreter_call.dart';
import 'output_item_custom_tool_call.dart';
import 'output_item_file_search_call.dart';
import 'output_item_function_call.dart';
import 'output_item_image_generation_call.dart';
import 'output_item_reasoning.dart';
import 'output_item_web_search_call.dart';
import 'output_message.dart';
import 'preview_20250311_websearchservertool.dart';
import 'preview_websearchservertool.dart';
import 'prompt_cache_options.dart';
import 'responses_error_field.dart';
import 'service_tier.dart';
import 'shell_server_tool.dart';
import 'stored_prompt_template.dart';
import 'text_config.dart';
import 'truncation.dart';
import 'web_search_server_tool.dart';

part 'base_responses_result.freezed.dart';
part 'base_responses_result.g.dart';

/// Allowed: `response`
@JsonEnum(alwaysCreate: true)
enum BaseResponsesResultObjectValue {
  @JsonValue('response')
  response,
}

BaseResponsesResultObjectValue baseResponsesResultObjectValueFromJson(
  Object? json,
) => $enumDecode(_$BaseResponsesResultObjectValueEnumMap, json);

BaseResponsesResultObjectValue? baseResponsesResultObjectValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$BaseResponsesResultObjectValueEnumMap, json);

Object? baseResponsesResultObjectValueToJson(
  BaseResponsesResultObjectValue value,
) => _$BaseResponsesResultObjectValueEnumMap[value];

@Freezed(fromJson: false, toJson: false)
sealed class BaseResponsesResultOutputItemValue
    with _$BaseResponsesResultOutputItemValue {
  const BaseResponsesResultOutputItemValue._();

  const factory BaseResponsesResultOutputItemValue.applyPatchCall({
    required OutputItemApplyPatchCall value,
  }) = _BaseResponsesResultOutputItemValueApplypatchcall;

  const factory BaseResponsesResultOutputItemValue.codeInterpreterCall({
    required OutputItemCodeInterpreterCall value,
  }) = _BaseResponsesResultOutputItemValueCodeinterpretercall;

  const factory BaseResponsesResultOutputItemValue.customToolCall({
    required OutputItemCustomToolCall value,
  }) = _BaseResponsesResultOutputItemValueCustomtoolcall;

  const factory BaseResponsesResultOutputItemValue.fileSearchCall({
    required OutputItemFileSearchCall value,
  }) = _BaseResponsesResultOutputItemValueFilesearchcall;

  const factory BaseResponsesResultOutputItemValue.functionCall({
    required OutputItemFunctionCall value,
  }) = _BaseResponsesResultOutputItemValueFunctioncall;

  const factory BaseResponsesResultOutputItemValue.imageGenerationCall({
    required OutputItemImageGenerationCall value,
  }) = _BaseResponsesResultOutputItemValueImagegenerationcall;

  const factory BaseResponsesResultOutputItemValue.message({
    required OutputMessage value,
  }) = _BaseResponsesResultOutputItemValueMessage;

  const factory BaseResponsesResultOutputItemValue.reasoning({
    required OutputItemReasoning value,
  }) = _BaseResponsesResultOutputItemValueReasoning;

  const factory BaseResponsesResultOutputItemValue.webSearchCall({
    required OutputItemWebSearchCall value,
  }) = _BaseResponsesResultOutputItemValueWebsearchcall;

  factory BaseResponsesResultOutputItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'apply_patch_call':
        return BaseResponsesResultOutputItemValue.applyPatchCall(
          value: OutputItemApplyPatchCall.fromJson(json),
        );
      case 'code_interpreter_call':
        return BaseResponsesResultOutputItemValue.codeInterpreterCall(
          value: OutputItemCodeInterpreterCall.fromJson(json),
        );
      case 'custom_tool_call':
        return BaseResponsesResultOutputItemValue.customToolCall(
          value: OutputItemCustomToolCall.fromJson(json),
        );
      case 'file_search_call':
        return BaseResponsesResultOutputItemValue.fileSearchCall(
          value: OutputItemFileSearchCall.fromJson(json),
        );
      case 'function_call':
        return BaseResponsesResultOutputItemValue.functionCall(
          value: OutputItemFunctionCall.fromJson(json),
        );
      case 'image_generation_call':
        return BaseResponsesResultOutputItemValue.imageGenerationCall(
          value: OutputItemImageGenerationCall.fromJson(json),
        );
      case 'message':
        return BaseResponsesResultOutputItemValue.message(
          value: OutputMessage.fromJson(json),
        );
      case 'reasoning':
        return BaseResponsesResultOutputItemValue.reasoning(
          value: OutputItemReasoning.fromJson(json),
        );
      case 'web_search_call':
        return BaseResponsesResultOutputItemValue.webSearchCall(
          value: OutputItemWebSearchCall.fromJson(json),
        );
      default:
        throw FormatException('BaseResponsesResultOutputItemValue: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _BaseResponsesResultOutputItemValueApplypatchcall(:final value):
        return value.toJson();
      case _BaseResponsesResultOutputItemValueCodeinterpretercall(:final value):
        return value.toJson();
      case _BaseResponsesResultOutputItemValueCustomtoolcall(:final value):
        return value.toJson();
      case _BaseResponsesResultOutputItemValueFilesearchcall(:final value):
        return value.toJson();
      case _BaseResponsesResultOutputItemValueFunctioncall(:final value):
        return value.toJson();
      case _BaseResponsesResultOutputItemValueImagegenerationcall(:final value):
        return value.toJson();
      case _BaseResponsesResultOutputItemValueMessage(:final value):
        return value.toJson();
      case _BaseResponsesResultOutputItemValueReasoning(:final value):
        return value.toJson();
      case _BaseResponsesResultOutputItemValueWebsearchcall(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `direct`, `programmatic`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum BaseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValue {
  @JsonValue('direct')
  direct,
  @JsonValue('programmatic')
  programmatic,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

BaseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValue
baseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValueFromJson(
  Object? json,
) => $enumDecode(
  _$BaseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap,
  json,
  unknownValue:
      BaseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValue
          .unknown_,
);

BaseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValue?
baseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$BaseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap,
  json,
  unknownValue:
      BaseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValue
          .unknown_,
);

Object?
baseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValueToJson(
  BaseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValue
  value,
) =>
    _$BaseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap[value];

/// Function tool definition
///
/// Example:
/// ```
/// {
///   "description": "Get the current weather in a location",
///   "name": "get_weather",
///   "parameters": {
///     "properties": {
///       "location": {
///         "description": "The city and state",
///         "type": "string"
///       },
///       "unit": {
///         "enum": [
///           "celsius",
///           "fahrenheit"
///         ],
///         "type": "string",
///         "x-speakeasy-unknown-values": "allow"
///       }
///     },
///     "required": [
///       "location"
///     ],
///     "type": "object"
///   },
///   "type": "function"
/// }
/// ```
@freezed
sealed class BaseResponsesResultToolsItemValueFunctionFunction
    with _$BaseResponsesResultToolsItemValueFunctionFunction {
  const factory BaseResponsesResultToolsItemValueFunctionFunction({
    String? description,
    @JsonKey(name: 'name') required String nameValue,
    Map<String, dynamic>? parameters,
    bool? strict,

    /// Allowed: `function`
    required AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type,
    @JsonKey(
      name: 'allowed_callers',
      unknownEnumValue:
          BaseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValue
              .unknown_,
    )
    List<
      BaseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValue
    >?
    allowedCallers,

    /// Lets the model keep working after calling this tool instead of waiting for its output. The tool is still executed by the client; return the result in a later request as a `function_call_output` with the original `call_id`. Only honored by providers whose Responses API supports async tools; ignored elsewhere.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'async') bool? asyncValue,

    /// Withhold this tool from the model until `openrouter:tool_search` finds it. Where the request declares no search tool, OpenRouter may add `openrouter:tool_search` to serve the flag, and otherwise sends the tool in full. A request that declares the search tool itself must keep at least one tool non-deferred.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'defer_loading') bool? deferLoading,
    @JsonKey(name: 'output_schema') Map<String, dynamic>? outputSchema,
  }) = _BaseResponsesResultToolsItemValueFunctionFunction;

  factory BaseResponsesResultToolsItemValueFunctionFunction.fromJson(
    Map<String, dynamic> json,
  ) => _$BaseResponsesResultToolsItemValueFunctionFunctionFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class BaseResponsesResultToolsItemValue
    with _$BaseResponsesResultToolsItemValue {
  const BaseResponsesResultToolsItemValue._();

  const factory BaseResponsesResultToolsItemValue.function({
    required BaseResponsesResultToolsItemValueFunctionFunction value,
  }) = _BaseResponsesResultToolsItemValueFunction;

  const factory BaseResponsesResultToolsItemValue.previewWebsearchservertool({
    required PreviewWebsearchservertool value,
  }) = _BaseResponsesResultToolsItemValuePreviewwebsearchservertool;

  const factory BaseResponsesResultToolsItemValue.preview20250311Websearchservertool({
    required Preview20250311Websearchservertool value,
  }) = _BaseResponsesResultToolsItemValuePreview20250311websearchservertool;

  const factory BaseResponsesResultToolsItemValue.legacyWebsearchservertool({
    required LegacyWebsearchservertool value,
  }) = _BaseResponsesResultToolsItemValueLegacywebsearchservertool;

  const factory BaseResponsesResultToolsItemValue.websearchservertool({
    required WebSearchServerTool value,
  }) = _BaseResponsesResultToolsItemValueWebsearchservertool;

  const factory BaseResponsesResultToolsItemValue.filesearchservertool({
    required FileSearchServerTool value,
  }) = _BaseResponsesResultToolsItemValueFilesearchservertool;

  const factory BaseResponsesResultToolsItemValue.computeruseservertool({
    required ComputerUseServerTool value,
  }) = _BaseResponsesResultToolsItemValueComputeruseservertool;

  const factory BaseResponsesResultToolsItemValue.codeinterpreterservertool({
    required CodeInterpreterServerTool value,
  }) = _BaseResponsesResultToolsItemValueCodeinterpreterservertool;

  const factory BaseResponsesResultToolsItemValue.mcpservertool({
    required McpServerTool value,
  }) = _BaseResponsesResultToolsItemValueMcpservertool;

  const factory BaseResponsesResultToolsItemValue.imagegenerationservertool({
    required ImageGenerationServerTool value,
  }) = _BaseResponsesResultToolsItemValueImagegenerationservertool;

  const factory BaseResponsesResultToolsItemValue.codexlocalshelltool({
    required CodexLocalShellTool value,
  }) = _BaseResponsesResultToolsItemValueCodexlocalshelltool;

  const factory BaseResponsesResultToolsItemValue.shellservertool({
    required ShellServerTool value,
  }) = _BaseResponsesResultToolsItemValueShellservertool;

  const factory BaseResponsesResultToolsItemValue.applypatchservertool({
    required ApplyPatchServerTool value,
  }) = _BaseResponsesResultToolsItemValueApplypatchservertool;

  const factory BaseResponsesResultToolsItemValue.customtool({
    required CustomTool value,
  }) = _BaseResponsesResultToolsItemValueCustomtool;

  const factory BaseResponsesResultToolsItemValue.namespacetool({
    required NamespaceTool value,
  }) = _BaseResponsesResultToolsItemValueNamespacetool;

  factory BaseResponsesResultToolsItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') &&
        json.containsKey('display_height') &&
        json.containsKey('display_width') &&
        json.containsKey('environment')) {
      final decoded = _tryDecode(() => ComputerUseServerTool.fromJson(json));
      if (decoded != null) {
        return BaseResponsesResultToolsItemValue.computeruseservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('name') &&
        json.containsKey('description') &&
        json.containsKey('tools')) {
      final decoded = _tryDecode(() => NamespaceTool.fromJson(json));
      if (decoded != null) {
        return BaseResponsesResultToolsItemValue.namespacetool(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('name') &&
        json.containsKey('parameters')) {
      final decoded = _tryDecode(
        () => BaseResponsesResultToolsItemValueFunctionFunction.fromJson(json),
      );
      if (decoded != null) {
        return BaseResponsesResultToolsItemValue.function(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('server_label')) {
      final decoded = _tryDecode(() => McpServerTool.fromJson(json));
      if (decoded != null) {
        return BaseResponsesResultToolsItemValue.mcpservertool(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(() => CustomTool.fromJson(json));
      if (decoded != null) {
        return BaseResponsesResultToolsItemValue.customtool(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('vector_store_ids')) {
      final decoded = _tryDecode(() => FileSearchServerTool.fromJson(json));
      if (decoded != null) {
        return BaseResponsesResultToolsItemValue.filesearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('container')) {
      final decoded = _tryDecode(
        () => CodeInterpreterServerTool.fromJson(json),
      );
      if (decoded != null) {
        return BaseResponsesResultToolsItemValue.codeinterpreterservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ImageGenerationServerTool.fromJson(json),
      );
      if (decoded != null) {
        return BaseResponsesResultToolsItemValue.imagegenerationservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => LegacyWebsearchservertool.fromJson(json),
      );
      if (decoded != null) {
        return BaseResponsesResultToolsItemValue.legacyWebsearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => Preview20250311Websearchservertool.fromJson(json),
      );
      if (decoded != null) {
        return BaseResponsesResultToolsItemValue.preview20250311Websearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => PreviewWebsearchservertool.fromJson(json),
      );
      if (decoded != null) {
        return BaseResponsesResultToolsItemValue.previewWebsearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => WebSearchServerTool.fromJson(json));
      if (decoded != null) {
        return BaseResponsesResultToolsItemValue.websearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => ApplyPatchServerTool.fromJson(json));
      if (decoded != null) {
        return BaseResponsesResultToolsItemValue.applypatchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => CodexLocalShellTool.fromJson(json));
      if (decoded != null) {
        return BaseResponsesResultToolsItemValue.codexlocalshelltool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => ShellServerTool.fromJson(json));
      if (decoded != null) {
        return BaseResponsesResultToolsItemValue.shellservertool(
          value: decoded,
        );
      }
    }
    throw FormatException('BaseResponsesResultToolsItemValue');
  }

  Object? toJson() {
    switch (this) {
      case _BaseResponsesResultToolsItemValueFunction(:final value):
        return value.toJson();
      case _BaseResponsesResultToolsItemValuePreviewwebsearchservertool(
        :final value,
      ):
        return value.toJson();
      case _BaseResponsesResultToolsItemValuePreview20250311websearchservertool(
        :final value,
      ):
        return value.toJson();
      case _BaseResponsesResultToolsItemValueLegacywebsearchservertool(
        :final value,
      ):
        return value.toJson();
      case _BaseResponsesResultToolsItemValueWebsearchservertool(:final value):
        return value.toJson();
      case _BaseResponsesResultToolsItemValueFilesearchservertool(:final value):
        return value.toJson();
      case _BaseResponsesResultToolsItemValueComputeruseservertool(
        :final value,
      ):
        return value.toJson();
      case _BaseResponsesResultToolsItemValueCodeinterpreterservertool(
        :final value,
      ):
        return value.toJson();
      case _BaseResponsesResultToolsItemValueMcpservertool(:final value):
        return value.toJson();
      case _BaseResponsesResultToolsItemValueImagegenerationservertool(
        :final value,
      ):
        return value.toJson();
      case _BaseResponsesResultToolsItemValueCodexlocalshelltool(:final value):
        return value.toJson();
      case _BaseResponsesResultToolsItemValueShellservertool(:final value):
        return value.toJson();
      case _BaseResponsesResultToolsItemValueApplypatchservertool(:final value):
        return value.toJson();
      case _BaseResponsesResultToolsItemValueCustomtool(:final value):
        return value.toJson();
      case _BaseResponsesResultToolsItemValueNamespacetool(:final value):
        return value.toJson();
    }
  }
}

/// Example:
/// ```
/// {
///   "completed_at": 1704067210,
///   "created_at": 1704067200,
///   "error": null,
///   "frequency_penalty": null,
///   "id": "resp-abc123",
///   "incomplete_details": null,
///   "instructions": null,
///   "max_output_tokens": null,
///   "metadata": null,
///   "model": "gpt-4",
///   "object": "response",
///   "output": [],
///   "parallel_tool_calls": true,
///   "presence_penalty": null,
///   "status": "completed",
///   "temperature": null,
///   "tool_choice": "auto",
///   "tools": [],
///   "top_p": null
/// }
/// ```
@freezed
sealed class BaseResponsesResult with _$BaseResponsesResult {
  const factory BaseResponsesResult({
    bool? background,
    @JsonKey(name: 'completed_at') int? completedAt,
    @JsonKey(name: 'created_at') required int createdAt,

    /// Error information returned from the API
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": "rate_limit_exceeded",
    ///   "message": "Rate limit exceeded. Please try again later."
    /// }
    /// ```
    ResponsesErrorField? error,

    /// Format: double
    @JsonKey(name: 'frequency_penalty') num? frequencyPenalty,
    required String id,

    /// Example:
    /// ```
    /// {
    ///   "reason": "max_output_tokens"
    /// }
    /// ```
    @JsonKey(name: 'incomplete_details') IncompleteDetails? incompleteDetails,

    /// Example:
    /// ```
    /// [
    ///   {
    ///     "content": "What is the weather today?",
    ///     "role": "user"
    ///   }
    /// ]
    /// ```
    BaseInputs? instructions,
    @JsonKey(name: 'max_output_tokens') int? maxOutputTokens,
    @JsonKey(name: 'max_tool_calls') int? maxToolCalls,

    /// Metadata key-value pairs for the request. Keys must be ≤64 characters and cannot contain brackets. Values must be ≤512 characters. Maximum 16 pairs allowed.
    ///
    /// Example:
    /// ```
    /// {
    ///   "session_id": "abc-def-ghi",
    ///   "user_id": "123"
    /// }
    /// ```
    Map<String, String>? metadata,
    required String model,

    /// Allowed: `response`
    required BaseResponsesResultObjectValue object,
    required List<BaseResponsesResultOutputItemValue> output,
    @JsonKey(name: 'output_text') String? outputText,
    @JsonKey(name: 'parallel_tool_calls') required bool parallelToolCalls,

    /// Format: double
    @JsonKey(name: 'presence_penalty') num? presencePenalty,
    @JsonKey(name: 'previous_response_id') String? previousResponseId,

    /// Example:
    /// ```
    /// {
    ///   "id": "prompt-abc123",
    ///   "variables": {
    ///     "name": "John"
    ///   }
    /// }
    /// ```
    StoredPromptTemplate? prompt,
    @JsonKey(name: 'prompt_cache_key') String? promptCacheKey,

    /// Request-level prompt-cache controls. `mode: "explicit"` disables OpenAI-managed breakpoints so only blocks marked with `prompt_cache_breakpoint` are cached. `ttl` sets the minimum cache lifetime for every breakpoint the request writes: "30m" (default) or "12h" (billed at the higher 12h cache-write rate). Only supported by OpenAI GPT-5.6 and newer.
    ///
    /// Example:
    /// ```
    /// {
    ///   "mode": "explicit",
    ///   "ttl": "30m"
    /// }
    /// ```
    @JsonKey(name: 'prompt_cache_options')
    PromptCacheOptions? promptCacheOptions,

    /// Example:
    /// ```
    /// {
    ///   "effort": "medium",
    ///   "summary": "auto"
    /// }
    /// ```
    BaseReasoningConfig? reasoning,
    @JsonKey(name: 'safety_identifier') String? safetyIdentifier,

    /// Allowed: `auto`, `default`, `flex`, `priority`, `scale`, `ultrafast`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "default"
    /// ```
    @JsonKey(name: 'service_tier', unknownEnumValue: ServiceTier.unknown_)
    ServiceTier? serviceTier,

    /// Allowed: `completed`, `incomplete`, `in_progress`, `failed`, `cancelled`, `queued`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: OpenAIResponsesResponseStatus.unknown_)
    required OpenAIResponsesResponseStatus status,
    bool? store,

    /// Format: double
    num? temperature,

    /// Text output configuration including format and verbosity
    ///
    /// Example:
    /// ```
    /// {
    ///   "format": {
    ///     "type": "text"
    ///   },
    ///   "verbosity": "medium"
    /// }
    /// ```
    TextConfig? text,

    /// Example:
    /// ```
    /// "auto"
    /// ```
    @JsonKey(name: 'tool_choice') required OpenAIResponsesToolChoice toolChoice,
    required List<BaseResponsesResultToolsItemValue> tools,
    @JsonKey(name: 'top_logprobs') int? topLogprobs,

    /// Format: double
    @JsonKey(name: 'top_p') num? topP,

    /// Allowed: `auto`, `disabled`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "auto"
    /// ```
    @JsonKey(unknownEnumValue: Truncation.unknown_) Truncation? truncation,

    /// Example:
    /// ```
    /// {
    ///   "input_tokens": 100,
    ///   "input_tokens_details": {
    ///     "cached_tokens": 0
    ///   },
    ///   "output_tokens": 50,
    ///   "output_tokens_details": {
    ///     "reasoning_tokens": 0
    ///   },
    ///   "total_tokens": 150
    /// }
    /// ```
    OpenAIResponsesUsage? usage,
    String? user,
  }) = _BaseResponsesResult;

  factory BaseResponsesResult.fromJson(Map<String, dynamic> json) =>
      _$BaseResponsesResultFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
