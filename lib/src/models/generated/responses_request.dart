// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'additional_tools_item.dart';
import 'advisorservertool_openrouter.dart';
import 'alignment_plugin.dart';
import 'anthropic_cache_control_directive.dart';
import 'apply_patch_server_tool.dart';
import 'applypatchservertool_openrouter.dart';
import 'armor_plugin.dart';
import 'auto_beta_router_plugin.dart';
import 'auto_router_plugin.dart';
import 'bash_server_tool.dart';
import 'chat_debug_options.dart';
import 'code_interpreter_server_tool.dart';
import 'codex_local_shell_tool.dart';
import 'computer_use_server_tool.dart';
import 'context_compression_plugin.dart';
import 'custom_tool.dart';
import 'datetime_server_tool.dart';
import 'deferred_tools_control.dart';
import 'deprecated_route.dart';
import 'file_parser_plugin.dart';
import 'file_search_server_tool.dart';
import 'files_server_tool.dart';
import 'fusion_plugin.dart';
import 'fusionservertool_openrouter.dart';
import 'image_config.dart';
import 'image_generation_server_tool.dart';
import 'imagegenerationservertool_openrouter.dart';
import 'inputs.dart';
import 'jev_router_plugin.dart';
import 'legacy_websearchservertool.dart';
import 'mcp_server_tool.dart';
import 'moderation_plugin.dart';
import 'namespace_tool.dart';
import 'open_ai_responses_tool_choice.dart';
import 'open_ai_responses_truncation.dart';
import 'output_modality_enum.dart';
import 'pareto_router_plugin.dart';
import 'preview_20250311_websearchservertool.dart';
import 'preview_websearchservertool.dart';
import 'prompt_cache_options.dart';
import 'provider_preferences.dart';
import 'reasoning_config.dart';
import 'response_healing_plugin.dart';
import 'response_includes_enum.dart';
import 'searchmodelsservertool_openrouter.dart';
import 'shell_server_tool.dart';
import 'shellservertool_openrouter.dart';
import 'stop_server_tools_when_condition.dart';
import 'stored_prompt_template.dart';
import 'subagentservertool_openrouter.dart';
import 'switchyard_router_plugin.dart';
import 'text_extended_config.dart';
import 'tool_search_server_tool.dart';
import 'trace_config.dart';
import 'web_fetch_plugin.dart';
import 'web_fetch_server_tool.dart';
import 'web_search_plugin.dart';
import 'web_search_server_tool.dart';
import 'websearchservertool_openrouter.dart';

part 'responses_request.freezed.dart';
part 'responses_request.g.dart';

/// Allowed: `standard`, `daybreak_blue`, `daybreak_red`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ResponsesRequestAccessProgramsValueCyberValue {
  @JsonValue('standard')
  standard,
  @JsonValue('daybreak_blue')
  daybreakBlue,
  @JsonValue('daybreak_red')
  daybreakRed,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ResponsesRequestAccessProgramsValueCyberValue
responsesRequestAccessProgramsValueCyberValueFromJson(Object? json) =>
    $enumDecode(
      _$ResponsesRequestAccessProgramsValueCyberValueEnumMap,
      json,
      unknownValue: ResponsesRequestAccessProgramsValueCyberValue.unknown_,
    );

ResponsesRequestAccessProgramsValueCyberValue?
responsesRequestAccessProgramsValueCyberValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ResponsesRequestAccessProgramsValueCyberValueEnumMap,
      json,
      unknownValue: ResponsesRequestAccessProgramsValueCyberValue.unknown_,
    );

Object? responsesRequestAccessProgramsValueCyberValueToJson(
  ResponsesRequestAccessProgramsValueCyberValue value,
) => _$ResponsesRequestAccessProgramsValueCyberValueEnumMap[value];

/// OpenAI access programs for this request. `cyber` selects the Cyber access program: `standard`, `daybreak_blue`, or `daybreak_red`. A program other than `standard` is supported only on BYOK requests that run on your own OpenAI key enrolled in that program; any other endpoint, including OpenRouter's own OpenAI credentials, rejects it with a 400 error. Requests on OpenRouter's OpenAI credentials always run `standard`. Omit the field unless your key is enrolled in a Daybreak program.
///
/// Example:
/// ```
/// {
///   "cyber": "standard"
/// }
/// ```
@freezed
sealed class ResponsesRequestAccessProgramsValue
    with _$ResponsesRequestAccessProgramsValue {
  const factory ResponsesRequestAccessProgramsValue({
    /// Allowed: `standard`, `daybreak_blue`, `daybreak_red`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue: ResponsesRequestAccessProgramsValueCyberValue.unknown_,
    )
    ResponsesRequestAccessProgramsValueCyberValue? cyber,
  }) = _ResponsesRequestAccessProgramsValue;

  factory ResponsesRequestAccessProgramsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ResponsesRequestAccessProgramsValueFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class ResponsesRequestPluginsItemValue
    with _$ResponsesRequestPluginsItemValue {
  const ResponsesRequestPluginsItemValue._();

  const factory ResponsesRequestPluginsItemValue.alignment({
    required AlignmentPlugin value,
  }) = _ResponsesRequestPluginsItemValueAlignment;

  const factory ResponsesRequestPluginsItemValue.armor({
    required ArmorPlugin value,
  }) = _ResponsesRequestPluginsItemValueArmor;

  const factory ResponsesRequestPluginsItemValue.autoBetaRouter({
    required AutoBetaRouterPlugin value,
  }) = _ResponsesRequestPluginsItemValueAutobetarouter;

  const factory ResponsesRequestPluginsItemValue.autoRouter({
    required AutoRouterPlugin value,
  }) = _ResponsesRequestPluginsItemValueAutorouter;

  const factory ResponsesRequestPluginsItemValue.contextCompression({
    required ContextCompressionPlugin value,
  }) = _ResponsesRequestPluginsItemValueContextcompression;

  const factory ResponsesRequestPluginsItemValue.fileParser({
    required FileParserPlugin value,
  }) = _ResponsesRequestPluginsItemValueFileparser;

  const factory ResponsesRequestPluginsItemValue.fusion({
    required FusionPlugin value,
  }) = _ResponsesRequestPluginsItemValueFusion;

  const factory ResponsesRequestPluginsItemValue.jevRouter({
    required JevRouterPlugin value,
  }) = _ResponsesRequestPluginsItemValueJevrouter;

  const factory ResponsesRequestPluginsItemValue.moderation({
    required ModerationPlugin value,
  }) = _ResponsesRequestPluginsItemValueModeration;

  const factory ResponsesRequestPluginsItemValue.paretoRouter({
    required ParetoRouterPlugin value,
  }) = _ResponsesRequestPluginsItemValueParetorouter;

  const factory ResponsesRequestPluginsItemValue.responseHealing({
    required ResponseHealingPlugin value,
  }) = _ResponsesRequestPluginsItemValueResponsehealing;

  const factory ResponsesRequestPluginsItemValue.switchyardRouter({
    required SwitchyardRouterPlugin value,
  }) = _ResponsesRequestPluginsItemValueSwitchyardrouter;

  const factory ResponsesRequestPluginsItemValue.web({
    required WebSearchPlugin value,
  }) = _ResponsesRequestPluginsItemValueWeb;

  const factory ResponsesRequestPluginsItemValue.webFetch({
    required WebFetchPlugin value,
  }) = _ResponsesRequestPluginsItemValueWebfetch;

  factory ResponsesRequestPluginsItemValue.fromJson(Map<String, dynamic> json) {
    final key = json['id'];
    switch (key) {
      case 'alignment':
        return ResponsesRequestPluginsItemValue.alignment(
          value: AlignmentPlugin.fromJson(json),
        );
      case 'armor':
        return ResponsesRequestPluginsItemValue.armor(
          value: ArmorPlugin.fromJson(json),
        );
      case 'auto-beta-router':
        return ResponsesRequestPluginsItemValue.autoBetaRouter(
          value: AutoBetaRouterPlugin.fromJson(json),
        );
      case 'auto-router':
        return ResponsesRequestPluginsItemValue.autoRouter(
          value: AutoRouterPlugin.fromJson(json),
        );
      case 'context-compression':
        return ResponsesRequestPluginsItemValue.contextCompression(
          value: ContextCompressionPlugin.fromJson(json),
        );
      case 'file-parser':
        return ResponsesRequestPluginsItemValue.fileParser(
          value: FileParserPlugin.fromJson(json),
        );
      case 'fusion':
        return ResponsesRequestPluginsItemValue.fusion(
          value: FusionPlugin.fromJson(json),
        );
      case 'jev-router':
        return ResponsesRequestPluginsItemValue.jevRouter(
          value: JevRouterPlugin.fromJson(json),
        );
      case 'moderation':
        return ResponsesRequestPluginsItemValue.moderation(
          value: ModerationPlugin.fromJson(json),
        );
      case 'pareto-router':
        return ResponsesRequestPluginsItemValue.paretoRouter(
          value: ParetoRouterPlugin.fromJson(json),
        );
      case 'response-healing':
        return ResponsesRequestPluginsItemValue.responseHealing(
          value: ResponseHealingPlugin.fromJson(json),
        );
      case 'switchyard-router':
        return ResponsesRequestPluginsItemValue.switchyardRouter(
          value: SwitchyardRouterPlugin.fromJson(json),
        );
      case 'web':
        return ResponsesRequestPluginsItemValue.web(
          value: WebSearchPlugin.fromJson(json),
        );
      case 'web-fetch':
        return ResponsesRequestPluginsItemValue.webFetch(
          value: WebFetchPlugin.fromJson(json),
        );
      default:
        throw FormatException('ResponsesRequestPluginsItemValue: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _ResponsesRequestPluginsItemValueAlignment(:final value):
        return value.toJson();
      case _ResponsesRequestPluginsItemValueArmor(:final value):
        return value.toJson();
      case _ResponsesRequestPluginsItemValueAutobetarouter(:final value):
        return value.toJson();
      case _ResponsesRequestPluginsItemValueAutorouter(:final value):
        return value.toJson();
      case _ResponsesRequestPluginsItemValueContextcompression(:final value):
        return value.toJson();
      case _ResponsesRequestPluginsItemValueFileparser(:final value):
        return value.toJson();
      case _ResponsesRequestPluginsItemValueFusion(:final value):
        return value.toJson();
      case _ResponsesRequestPluginsItemValueJevrouter(:final value):
        return value.toJson();
      case _ResponsesRequestPluginsItemValueModeration(:final value):
        return value.toJson();
      case _ResponsesRequestPluginsItemValueParetorouter(:final value):
        return value.toJson();
      case _ResponsesRequestPluginsItemValueResponsehealing(:final value):
        return value.toJson();
      case _ResponsesRequestPluginsItemValueSwitchyardrouter(:final value):
        return value.toJson();
      case _ResponsesRequestPluginsItemValueWeb(:final value):
        return value.toJson();
      case _ResponsesRequestPluginsItemValueWebfetch(:final value):
        return value.toJson();
    }
  }
}

/// The service tier to use for processing this request. `fast` is accepted as an alias for `priority`. `ultrafast` prefers ultrafast endpoints and falls back to `priority`, then default endpoints.
///
/// Allowed: `auto`, `default`, `fast`, `flex`, `priority`, `scale`, `ultrafast`
///
/// Unknown values are allowed by the specification.
///
/// Default: `"auto"`
@JsonEnum(alwaysCreate: true)
enum ResponsesRequestServiceTierValue {
  @JsonValue('auto')
  auto,
  @JsonValue('default')
  defaultValue,
  @JsonValue('fast')
  fast,
  @JsonValue('flex')
  flex,
  @JsonValue('priority')
  priority,
  @JsonValue('scale')
  scale,
  @JsonValue('ultrafast')
  ultrafast,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ResponsesRequestServiceTierValue responsesRequestServiceTierValueFromJson(
  Object? json,
) => $enumDecode(
  _$ResponsesRequestServiceTierValueEnumMap,
  json,
  unknownValue: ResponsesRequestServiceTierValue.unknown_,
);

ResponsesRequestServiceTierValue?
responsesRequestServiceTierValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ResponsesRequestServiceTierValueEnumMap,
      json,
      unknownValue: ResponsesRequestServiceTierValue.unknown_,
    );

Object? responsesRequestServiceTierValueToJson(
  ResponsesRequestServiceTierValue value,
) => _$ResponsesRequestServiceTierValueEnumMap[value];

/// Stop sequences (up to 4)
///
/// Example:
/// ```
/// [
///   "\n"
/// ]
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ResponsesRequestStopValue with _$ResponsesRequestStopValue {
  const ResponsesRequestStopValue._();

  const factory ResponsesRequestStopValue.string({required String value}) =
      _ResponsesRequestStopValueString;

  const factory ResponsesRequestStopValue.list({required List<String> value}) =
      _ResponsesRequestStopValueList;

  factory ResponsesRequestStopValue.fromJson(Object? json) {
    if (json is String) {
      return ResponsesRequestStopValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items = <String>[];
          for (final entry in json) {
            items.add(entry as String);
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return ResponsesRequestStopValue.list(value: listValue);
      }
    }
    throw FormatException('ResponsesRequestStopValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ResponsesRequestStopValueString(:final value):
        return value;
      case _ResponsesRequestStopValueList(:final value):
        return value;
    }
  }
}

/// Allowed: `direct`, `programmatic`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue {
  @JsonValue('direct')
  direct,
  @JsonValue('programmatic')
  programmatic,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue
responsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValueFromJson(
  Object? json,
) => $enumDecode(
  _$ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap,
  json,
  unknownValue:
      ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue
          .unknown_,
);

ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue?
responsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap,
  json,
  unknownValue:
      ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue
          .unknown_,
);

Object?
responsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValueToJson(
  ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue value,
) =>
    _$ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap[value];

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
sealed class ResponsesRequestToolsItemValueFunctionFunction
    with _$ResponsesRequestToolsItemValueFunctionFunction {
  const factory ResponsesRequestToolsItemValueFunctionFunction({
    String? description,
    @JsonKey(name: 'name') required String nameValue,
    Map<String, dynamic>? parameters,
    bool? strict,

    /// Allowed: `function`
    required AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type,
    @JsonKey(
      name: 'allowed_callers',
      unknownEnumValue:
          ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue
              .unknown_,
    )
    List<ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue>?
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
  }) = _ResponsesRequestToolsItemValueFunctionFunction;

  factory ResponsesRequestToolsItemValueFunctionFunction.fromJson(
    Map<String, dynamic> json,
  ) => _$ResponsesRequestToolsItemValueFunctionFunctionFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class ResponsesRequestToolsItemValue
    with _$ResponsesRequestToolsItemValue {
  const ResponsesRequestToolsItemValue._();

  const factory ResponsesRequestToolsItemValue.function({
    required ResponsesRequestToolsItemValueFunctionFunction value,
  }) = _ResponsesRequestToolsItemValueFunction;

  const factory ResponsesRequestToolsItemValue.previewWebsearchservertool({
    required PreviewWebsearchservertool value,
  }) = _ResponsesRequestToolsItemValuePreviewwebsearchservertool;

  const factory ResponsesRequestToolsItemValue.preview20250311Websearchservertool({
    required Preview20250311Websearchservertool value,
  }) = _ResponsesRequestToolsItemValuePreview20250311websearchservertool;

  const factory ResponsesRequestToolsItemValue.legacyWebsearchservertool({
    required LegacyWebsearchservertool value,
  }) = _ResponsesRequestToolsItemValueLegacywebsearchservertool;

  const factory ResponsesRequestToolsItemValue.websearchservertool({
    required WebSearchServerTool value,
  }) = _ResponsesRequestToolsItemValueWebsearchservertool;

  const factory ResponsesRequestToolsItemValue.filesearchservertool({
    required FileSearchServerTool value,
  }) = _ResponsesRequestToolsItemValueFilesearchservertool;

  const factory ResponsesRequestToolsItemValue.computeruseservertool({
    required ComputerUseServerTool value,
  }) = _ResponsesRequestToolsItemValueComputeruseservertool;

  const factory ResponsesRequestToolsItemValue.codeinterpreterservertool({
    required CodeInterpreterServerTool value,
  }) = _ResponsesRequestToolsItemValueCodeinterpreterservertool;

  const factory ResponsesRequestToolsItemValue.mcpservertool({
    required McpServerTool value,
  }) = _ResponsesRequestToolsItemValueMcpservertool;

  const factory ResponsesRequestToolsItemValue.imagegenerationservertool({
    required ImageGenerationServerTool value,
  }) = _ResponsesRequestToolsItemValueImagegenerationservertool;

  const factory ResponsesRequestToolsItemValue.codexlocalshelltool({
    required CodexLocalShellTool value,
  }) = _ResponsesRequestToolsItemValueCodexlocalshelltool;

  const factory ResponsesRequestToolsItemValue.shellservertool({
    required ShellServerTool value,
  }) = _ResponsesRequestToolsItemValueShellservertool;

  const factory ResponsesRequestToolsItemValue.applypatchservertool({
    required ApplyPatchServerTool value,
  }) = _ResponsesRequestToolsItemValueApplypatchservertool;

  const factory ResponsesRequestToolsItemValue.customtool({
    required CustomTool value,
  }) = _ResponsesRequestToolsItemValueCustomtool;

  const factory ResponsesRequestToolsItemValue.namespacetool({
    required NamespaceTool value,
  }) = _ResponsesRequestToolsItemValueNamespacetool;

  const factory ResponsesRequestToolsItemValue.advisorservertoolOpenrouter({
    required AdvisorservertoolOpenrouter value,
  }) = _ResponsesRequestToolsItemValueAdvisorservertoolopenrouter;

  const factory ResponsesRequestToolsItemValue.subagentservertoolOpenrouter({
    required SubagentservertoolOpenrouter value,
  }) = _ResponsesRequestToolsItemValueSubagentservertoolopenrouter;

  const factory ResponsesRequestToolsItemValue.datetimeservertool({
    required DatetimeServerTool value,
  }) = _ResponsesRequestToolsItemValueDatetimeservertool;

  const factory ResponsesRequestToolsItemValue.filesservertool({
    required FilesServerTool value,
  }) = _ResponsesRequestToolsItemValueFilesservertool;

  const factory ResponsesRequestToolsItemValue.fusionservertoolOpenrouter({
    required FusionservertoolOpenrouter value,
  }) = _ResponsesRequestToolsItemValueFusionservertoolopenrouter;

  const factory ResponsesRequestToolsItemValue.imagegenerationservertoolOpenrouter({
    required ImagegenerationservertoolOpenrouter value,
  }) = _ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter;

  const factory ResponsesRequestToolsItemValue.searchmodelsservertoolOpenrouter({
    required SearchmodelsservertoolOpenrouter value,
  }) = _ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter;

  const factory ResponsesRequestToolsItemValue.webfetchservertool({
    required WebFetchServerTool value,
  }) = _ResponsesRequestToolsItemValueWebfetchservertool;

  const factory ResponsesRequestToolsItemValue.websearchservertoolOpenrouter({
    required WebsearchservertoolOpenrouter value,
  }) = _ResponsesRequestToolsItemValueWebsearchservertoolopenrouter;

  const factory ResponsesRequestToolsItemValue.applypatchservertoolOpenrouter({
    required ApplypatchservertoolOpenrouter value,
  }) = _ResponsesRequestToolsItemValueApplypatchservertoolopenrouter;

  const factory ResponsesRequestToolsItemValue.bashservertool({
    required BashServerTool value,
  }) = _ResponsesRequestToolsItemValueBashservertool;

  const factory ResponsesRequestToolsItemValue.shellservertoolOpenrouter({
    required ShellservertoolOpenrouter value,
  }) = _ResponsesRequestToolsItemValueShellservertoolopenrouter;

  const factory ResponsesRequestToolsItemValue.toolsearchservertool({
    required ToolSearchServerTool value,
  }) = _ResponsesRequestToolsItemValueToolsearchservertool;

  factory ResponsesRequestToolsItemValue.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') &&
        json.containsKey('display_height') &&
        json.containsKey('display_width') &&
        json.containsKey('environment')) {
      final decoded = _tryDecode(() => ComputerUseServerTool.fromJson(json));
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.computeruseservertool(
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
        return ResponsesRequestToolsItemValue.namespacetool(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('name') &&
        json.containsKey('parameters')) {
      final decoded = _tryDecode(
        () => ResponsesRequestToolsItemValueFunctionFunction.fromJson(json),
      );
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.function(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('server_label')) {
      final decoded = _tryDecode(() => McpServerTool.fromJson(json));
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.mcpservertool(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(() => CustomTool.fromJson(json));
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.customtool(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('vector_store_ids')) {
      final decoded = _tryDecode(() => FileSearchServerTool.fromJson(json));
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.filesearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('container')) {
      final decoded = _tryDecode(
        () => CodeInterpreterServerTool.fromJson(json),
      );
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.codeinterpreterservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ImageGenerationServerTool.fromJson(json),
      );
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.imagegenerationservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => LegacyWebsearchservertool.fromJson(json),
      );
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.legacyWebsearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => Preview20250311Websearchservertool.fromJson(json),
      );
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.preview20250311Websearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => PreviewWebsearchservertool.fromJson(json),
      );
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.previewWebsearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => WebSearchServerTool.fromJson(json));
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.websearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => AdvisorservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.advisorservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ApplypatchservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.applypatchservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => BashServerTool.fromJson(json));
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.bashservertool(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => DatetimeServerTool.fromJson(json));
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.datetimeservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => FilesServerTool.fromJson(json));
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.filesservertool(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => FusionservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.fusionservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ImagegenerationservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.imagegenerationservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => SearchmodelsservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.searchmodelsservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ShellservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.shellservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => SubagentservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.subagentservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => ToolSearchServerTool.fromJson(json));
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.toolsearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => WebFetchServerTool.fromJson(json));
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.webfetchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => WebsearchservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.websearchservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => ApplyPatchServerTool.fromJson(json));
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.applypatchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => CodexLocalShellTool.fromJson(json));
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.codexlocalshelltool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => ShellServerTool.fromJson(json));
      if (decoded != null) {
        return ResponsesRequestToolsItemValue.shellservertool(value: decoded);
      }
    }
    throw FormatException('ResponsesRequestToolsItemValue');
  }

  Object? toJson() {
    switch (this) {
      case _ResponsesRequestToolsItemValueFunction(:final value):
        return value.toJson();
      case _ResponsesRequestToolsItemValuePreviewwebsearchservertool(
        :final value,
      ):
        return value.toJson();
      case _ResponsesRequestToolsItemValuePreview20250311websearchservertool(
        :final value,
      ):
        return value.toJson();
      case _ResponsesRequestToolsItemValueLegacywebsearchservertool(
        :final value,
      ):
        return value.toJson();
      case _ResponsesRequestToolsItemValueWebsearchservertool(:final value):
        return value.toJson();
      case _ResponsesRequestToolsItemValueFilesearchservertool(:final value):
        return value.toJson();
      case _ResponsesRequestToolsItemValueComputeruseservertool(:final value):
        return value.toJson();
      case _ResponsesRequestToolsItemValueCodeinterpreterservertool(
        :final value,
      ):
        return value.toJson();
      case _ResponsesRequestToolsItemValueMcpservertool(:final value):
        return value.toJson();
      case _ResponsesRequestToolsItemValueImagegenerationservertool(
        :final value,
      ):
        return value.toJson();
      case _ResponsesRequestToolsItemValueCodexlocalshelltool(:final value):
        return value.toJson();
      case _ResponsesRequestToolsItemValueShellservertool(:final value):
        return value.toJson();
      case _ResponsesRequestToolsItemValueApplypatchservertool(:final value):
        return value.toJson();
      case _ResponsesRequestToolsItemValueCustomtool(:final value):
        return value.toJson();
      case _ResponsesRequestToolsItemValueNamespacetool(:final value):
        return value.toJson();
      case _ResponsesRequestToolsItemValueAdvisorservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _ResponsesRequestToolsItemValueSubagentservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _ResponsesRequestToolsItemValueDatetimeservertool(:final value):
        return value.toJson();
      case _ResponsesRequestToolsItemValueFilesservertool(:final value):
        return value.toJson();
      case _ResponsesRequestToolsItemValueFusionservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _ResponsesRequestToolsItemValueWebfetchservertool(:final value):
        return value.toJson();
      case _ResponsesRequestToolsItemValueWebsearchservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _ResponsesRequestToolsItemValueApplypatchservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _ResponsesRequestToolsItemValueBashservertool(:final value):
        return value.toJson();
      case _ResponsesRequestToolsItemValueShellservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _ResponsesRequestToolsItemValueToolsearchservertool(:final value):
        return value.toJson();
    }
  }
}

/// Request schema for Responses endpoint
///
/// Example:
/// ```
/// {
///   "input": [
///     {
///       "content": "Hello, how are you?",
///       "role": "user",
///       "type": "message"
///     }
///   ],
///   "model": "anthropic/claude-4.5-sonnet-20250929",
///   "temperature": 0.7,
///   "tools": [
///     {
///       "description": "Get the current weather in a given location",
///       "name": "get_current_weather",
///       "parameters": {
///         "properties": {
///           "location": {
///             "type": "string"
///           }
///         },
///         "type": "object"
///       },
///       "type": "function"
///     }
///   ],
///   "top_p": 0.9
/// }
/// ```
@freezed
sealed class ResponsesRequest with _$ResponsesRequest {
  const factory ResponsesRequest({
    /// OpenAI access programs for this request. `cyber` selects the Cyber access program: `standard`, `daybreak_blue`, or `daybreak_red`. A program other than `standard` is supported only on BYOK requests that run on your own OpenAI key enrolled in that program; any other endpoint, including OpenRouter's own OpenAI credentials, rejects it with a 400 error. Requests on OpenRouter's OpenAI credentials always run `standard`. Omit the field unless your key is enrolled in a Daybreak program.
    ///
    /// Example:
    /// ```
    /// {
    ///   "cyber": "standard"
    /// }
    /// ```
    @JsonKey(name: 'access_programs')
    ResponsesRequestAccessProgramsValue? accessPrograms,
    bool? background,

    /// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
    ///
    /// Example:
    /// ```
    /// {
    ///   "type": "ephemeral"
    /// }
    /// ```
    @JsonKey(name: 'cache_control')
    AnthropicCacheControlDirective? cacheControl,

    /// Debug options for inspecting request transformations (streaming only)
    ///
    /// Example:
    /// ```
    /// {
    ///   "echo_upstream_body": true
    /// }
    /// ```
    ChatDebugOptions? debug,

    /// Opt-in versioned router-level deferred-tool protocol. Replay assistant reasoning unchanged on continuation; keep the catalog unchanged.
    ///
    /// Example:
    /// ```
    /// {
    ///   "profile": "portable",
    ///   "protocol": "v1",
    ///   "search": {
    ///     "max_results": 5,
    ///     "type": "bm25"
    ///   },
    ///   "validation": "runtime"
    /// }
    /// ```
    @JsonKey(name: 'deferred_tools') DeferredToolsControl? deferredTools,

    /// Format: double
    @JsonKey(name: 'frequency_penalty') num? frequencyPenalty,

    /// Provider-specific image configuration options. Keys and values vary by model/provider. See https://openrouter.ai/docs/guides/overview/multimodal/image-generation for more details.
    ///
    /// Example:
    /// ```
    /// {
    ///   "aspect_ratio": "16:9",
    ///   "quality": "high"
    /// }
    /// ```
    @JsonKey(name: 'image_config')
    Map<String, ImageConfigValueValue>? imageConfig,
    @JsonKey(unknownEnumValue: ResponseIncludesEnum.unknown_)
    List<ResponseIncludesEnum>? include,

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
    Inputs? input,
    String? instructions,
    @JsonKey(name: 'max_output_tokens') int? maxOutputTokens,

    /// Maximum number of server-tool (e.g. `openrouter:web_search`) agent steps the model may take during a request. Defaults to 30, which is also the maximum. Ignored when `stop_server_tools_when` is set.
    ///
    /// Example:
    /// ```
    /// 30
    /// ```
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

    /// Output modalities for the response. Supported values are "text" and "image".
    ///
    /// Example:
    /// ```
    /// [
    ///   "text",
    ///   "image"
    /// ]
    /// ```
    @JsonKey(unknownEnumValue: OutputModalityEnum.unknown_)
    List<OutputModalityEnum>? modalities,
    String? model,
    List<String>? models,
    @JsonKey(name: 'parallel_tool_calls') bool? parallelToolCalls,

    /// Plugins you want to enable for this request, including their settings.
    List<ResponsesRequestPluginsItemValue>? plugins,

    /// Format: double
    @JsonKey(name: 'presence_penalty') num? presencePenalty,

    /// Not supported on this proxy. Each response request is independent: no responses are stored, so a previous response cannot be referenced. Requests with a non-null value are rejected with a 400 error. Send the full conversation history in `input` instead.
    @JsonKey(name: 'previous_response_id') Object? previousResponseId,

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

    /// When multiple model providers are available, optionally indicate your routing preference.
    ///
    /// Example:
    /// ```
    /// {
    ///   "allow_fallbacks": true
    /// }
    /// ```
    ProviderPreferences? provider,

    /// Configuration for reasoning mode in the response
    ///
    /// Example:
    /// ```
    /// {
    ///   "enabled": true,
    ///   "summary": "auto"
    /// }
    /// ```
    ReasoningConfig? reasoning,

    /// **DEPRECATED** Use providers.sort.partition instead. Backwards-compatible alias for providers.sort.partition. Accepts legacy values: "fallback" (maps to "model"), "sort" (maps to "none").
    ///
    /// Allowed: `fallback`, `sort`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "fallback"
    /// ```
    ///
    /// Use providers.sort.partition instead.
    @JsonKey(unknownEnumValue: DeprecatedRoute.unknown_) DeprecatedRoute? route,

    /// Recommended per-end-user identifier for abuse isolation. Use a stable ID, hash, or pseudonym. When a provider requires a user identity, OpenRouter folds it into the hashed identity sent upstream and never forwards it raw. If omitted, requests use an account-level identity, so provider policy blocks can affect the whole account.
    ///
    /// Example:
    /// ```
    /// "user-123"
    /// ```
    @JsonKey(name: 'safety_identifier') String? safetyIdentifier,

    /// The service tier to use for processing this request. `fast` is accepted as an alias for `priority`. `ultrafast` prefers ultrafast endpoints and falls back to `priority`, then default endpoints.
    ///
    /// Allowed: `auto`, `default`, `fast`, `flex`, `priority`, `scale`, `ultrafast`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Default: `"auto"`
    @JsonKey(
      name: 'service_tier',
      unknownEnumValue: ResponsesRequestServiceTierValue.unknown_,
    )
    ResponsesRequestServiceTierValue? serviceTier,

    /// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). When provided, OpenRouter uses it as the sticky routing key, routing all requests in the session to the same provider to maximize prompt cache hits. Also used for observability grouping. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
    ///
    /// maxLength: 256
    @JsonKey(name: 'session_id') String? sessionId,

    /// Stop sequences (up to 4)
    ///
    /// Example:
    /// ```
    /// [
    ///   "\n"
    /// ]
    /// ```
    ResponsesRequestStopValue? stop,

    /// Stop conditions for the server-tool agent loop. Any condition firing halts the loop (OR logic). When set, this overrides `max_tool_calls`. When a condition fires while the model is still emitting tool calls, the pending tool calls are executed and one final turn is made with tool calls disabled so the response ends with a natural-language answer instead of an unfinished tool call.
    ///
    /// minItems: 1
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "step_count": 5,
    ///     "type": "step_count_is"
    ///   },
    ///   {
    ///     "max_cost_in_dollars": 0.5,
    ///     "type": "max_cost"
    ///   }
    /// ]
    /// ```
    @JsonKey(name: 'stop_server_tools_when')
    List<StopServerToolsWhenCondition>? stopServerToolsWhen,

    /// constant: `false`
    ///
    /// Default: `false`
    @Default(false) bool store,

    /// Default: `false`
    @Default(false) bool stream,

    /// Format: double
    num? temperature,

    /// Text output configuration including format and verbosity
    ///
    /// Example:
    /// ```
    /// {
    ///   "format": {
    ///     "type": "text"
    ///   }
    /// }
    /// ```
    TextExtendedConfig? text,

    /// Example:
    /// ```
    /// "auto"
    /// ```
    @JsonKey(name: 'tool_choice') OpenAIResponsesToolChoice? toolChoice,
    List<ResponsesRequestToolsItemValue>? tools,
    @JsonKey(name: 'top_k') int? topK,
    @JsonKey(name: 'top_logprobs') int? topLogprobs,

    /// Format: double
    @JsonKey(name: 'top_p') num? topP,

    /// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
    ///
    /// Example:
    /// ```
    /// {
    ///   "trace_id": "trace-abc123",
    ///   "trace_name": "my-app-trace"
    /// }
    /// ```
    TraceConfig? trace,

    /// Allowed: `auto`, `disabled`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "auto"
    /// ```
    @JsonKey(unknownEnumValue: OpenAIResponsesTruncation.unknown_)
    OpenAIResponsesTruncation? truncation,

    /// A unique identifier representing your end-user, which helps distinguish between different users of your app. This allows your app to identify specific users in case of abuse reports, preventing your entire app from being affected by the actions of individual users. Maximum of 256 characters.
    ///
    /// maxLength: 256
    String? user,
  }) = _ResponsesRequest;

  factory ResponsesRequest.fromJson(Map<String, dynamic> json) =>
      _$ResponsesRequestFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
