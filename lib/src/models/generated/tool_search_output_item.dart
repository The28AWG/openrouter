// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'additional_tools_item.dart';
import 'advisorservertool_openrouter.dart';
import 'apply_patch_server_tool.dart';
import 'applypatchservertool_openrouter.dart';
import 'bash_server_tool.dart';
import 'code_interpreter_server_tool.dart';
import 'codex_local_shell_tool.dart';
import 'computer_use_server_tool.dart';
import 'custom_tool.dart';
import 'datetime_server_tool.dart';
import 'file_search_server_tool.dart';
import 'files_server_tool.dart';
import 'fusionservertool_openrouter.dart';
import 'image_generation_server_tool.dart';
import 'imagegenerationservertool_openrouter.dart';
import 'legacy_websearchservertool.dart';
import 'mcp_server_tool.dart';
import 'namespace_tool.dart';
import 'preview_20250311_websearchservertool.dart';
import 'preview_websearchservertool.dart';
import 'searchmodelsservertool_openrouter.dart';
import 'shell_server_tool.dart';
import 'shellservertool_openrouter.dart';
import 'subagentservertool_openrouter.dart';
import 'tool_search_server_tool.dart';
import 'web_fetch_server_tool.dart';
import 'web_search_server_tool.dart';
import 'websearchservertool_openrouter.dart';

part 'tool_search_output_item.freezed.dart';
part 'tool_search_output_item.g.dart';

/// Allowed: `server`, `client`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ToolSearchOutputItemExecutionValue {
  @JsonValue('server')
  server,
  @JsonValue('client')
  client,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ToolSearchOutputItemExecutionValue toolSearchOutputItemExecutionValueFromJson(
  Object? json,
) => $enumDecode(
  _$ToolSearchOutputItemExecutionValueEnumMap,
  json,
  unknownValue: ToolSearchOutputItemExecutionValue.unknown_,
);

ToolSearchOutputItemExecutionValue?
toolSearchOutputItemExecutionValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ToolSearchOutputItemExecutionValueEnumMap,
      json,
      unknownValue: ToolSearchOutputItemExecutionValue.unknown_,
    );

Object? toolSearchOutputItemExecutionValueToJson(
  ToolSearchOutputItemExecutionValue value,
) => _$ToolSearchOutputItemExecutionValueEnumMap[value];

/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ToolSearchOutputItemStatusValue {
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,
  @JsonValue('incomplete')
  incomplete,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ToolSearchOutputItemStatusValue toolSearchOutputItemStatusValueFromJson(
  Object? json,
) => $enumDecode(
  _$ToolSearchOutputItemStatusValueEnumMap,
  json,
  unknownValue: ToolSearchOutputItemStatusValue.unknown_,
);

ToolSearchOutputItemStatusValue?
toolSearchOutputItemStatusValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ToolSearchOutputItemStatusValueEnumMap,
      json,
      unknownValue: ToolSearchOutputItemStatusValue.unknown_,
    );

Object? toolSearchOutputItemStatusValueToJson(
  ToolSearchOutputItemStatusValue value,
) => _$ToolSearchOutputItemStatusValueEnumMap[value];

/// Allowed: `direct`, `programmatic`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue {
  @JsonValue('direct')
  direct,
  @JsonValue('programmatic')
  programmatic,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue
toolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValueFromJson(
  Object? json,
) => $enumDecode(
  _$ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap,
  json,
  unknownValue:
      ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue
          .unknown_,
);

ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue?
toolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap,
  json,
  unknownValue:
      ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue
          .unknown_,
);

Object?
toolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValueToJson(
  ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue
  value,
) =>
    _$ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap[value];

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
sealed class ToolSearchOutputItemToolsItemValueFunctionFunction
    with _$ToolSearchOutputItemToolsItemValueFunctionFunction {
  const factory ToolSearchOutputItemToolsItemValueFunctionFunction({
    String? description,
    @JsonKey(name: 'name') required String nameValue,
    Map<String, dynamic>? parameters,
    bool? strict,

    /// Allowed: `function`
    required AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type,
    @JsonKey(
      name: 'allowed_callers',
      unknownEnumValue:
          ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue
              .unknown_,
    )
    List<
      ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue
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
  }) = _ToolSearchOutputItemToolsItemValueFunctionFunction;

  factory ToolSearchOutputItemToolsItemValueFunctionFunction.fromJson(
    Map<String, dynamic> json,
  ) => _$ToolSearchOutputItemToolsItemValueFunctionFunctionFromJson(json);
}

@freezed
sealed class ToolSearchOutputItemToolsItemValueVariant29Value
    with _$ToolSearchOutputItemToolsItemValueVariant29Value {
  const factory ToolSearchOutputItemToolsItemValueVariant29Value({
    required String type,
  }) = _ToolSearchOutputItemToolsItemValueVariant29Value;

  factory ToolSearchOutputItemToolsItemValueVariant29Value.fromJson(
    Map<String, dynamic> json,
  ) => _$ToolSearchOutputItemToolsItemValueVariant29ValueFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class ToolSearchOutputItemToolsItemValue
    with _$ToolSearchOutputItemToolsItemValue {
  const ToolSearchOutputItemToolsItemValue._();

  const factory ToolSearchOutputItemToolsItemValue.function({
    required ToolSearchOutputItemToolsItemValueFunctionFunction value,
  }) = _ToolSearchOutputItemToolsItemValueFunction;

  const factory ToolSearchOutputItemToolsItemValue.previewWebsearchservertool({
    required PreviewWebsearchservertool value,
  }) = _ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool;

  const factory ToolSearchOutputItemToolsItemValue.preview20250311Websearchservertool({
    required Preview20250311Websearchservertool value,
  }) = _ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool;

  const factory ToolSearchOutputItemToolsItemValue.legacyWebsearchservertool({
    required LegacyWebsearchservertool value,
  }) = _ToolSearchOutputItemToolsItemValueLegacywebsearchservertool;

  const factory ToolSearchOutputItemToolsItemValue.websearchservertool({
    required WebSearchServerTool value,
  }) = _ToolSearchOutputItemToolsItemValueWebsearchservertool;

  const factory ToolSearchOutputItemToolsItemValue.filesearchservertool({
    required FileSearchServerTool value,
  }) = _ToolSearchOutputItemToolsItemValueFilesearchservertool;

  const factory ToolSearchOutputItemToolsItemValue.computeruseservertool({
    required ComputerUseServerTool value,
  }) = _ToolSearchOutputItemToolsItemValueComputeruseservertool;

  const factory ToolSearchOutputItemToolsItemValue.codeinterpreterservertool({
    required CodeInterpreterServerTool value,
  }) = _ToolSearchOutputItemToolsItemValueCodeinterpreterservertool;

  const factory ToolSearchOutputItemToolsItemValue.mcpservertool({
    required McpServerTool value,
  }) = _ToolSearchOutputItemToolsItemValueMcpservertool;

  const factory ToolSearchOutputItemToolsItemValue.imagegenerationservertool({
    required ImageGenerationServerTool value,
  }) = _ToolSearchOutputItemToolsItemValueImagegenerationservertool;

  const factory ToolSearchOutputItemToolsItemValue.codexlocalshelltool({
    required CodexLocalShellTool value,
  }) = _ToolSearchOutputItemToolsItemValueCodexlocalshelltool;

  const factory ToolSearchOutputItemToolsItemValue.shellservertool({
    required ShellServerTool value,
  }) = _ToolSearchOutputItemToolsItemValueShellservertool;

  const factory ToolSearchOutputItemToolsItemValue.applypatchservertool({
    required ApplyPatchServerTool value,
  }) = _ToolSearchOutputItemToolsItemValueApplypatchservertool;

  const factory ToolSearchOutputItemToolsItemValue.customtool({
    required CustomTool value,
  }) = _ToolSearchOutputItemToolsItemValueCustomtool;

  const factory ToolSearchOutputItemToolsItemValue.namespacetool({
    required NamespaceTool value,
  }) = _ToolSearchOutputItemToolsItemValueNamespacetool;

  const factory ToolSearchOutputItemToolsItemValue.advisorservertoolOpenrouter({
    required AdvisorservertoolOpenrouter value,
  }) = _ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter;

  const factory ToolSearchOutputItemToolsItemValue.subagentservertoolOpenrouter({
    required SubagentservertoolOpenrouter value,
  }) = _ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter;

  const factory ToolSearchOutputItemToolsItemValue.datetimeservertool({
    required DatetimeServerTool value,
  }) = _ToolSearchOutputItemToolsItemValueDatetimeservertool;

  const factory ToolSearchOutputItemToolsItemValue.filesservertool({
    required FilesServerTool value,
  }) = _ToolSearchOutputItemToolsItemValueFilesservertool;

  const factory ToolSearchOutputItemToolsItemValue.fusionservertoolOpenrouter({
    required FusionservertoolOpenrouter value,
  }) = _ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter;

  const factory ToolSearchOutputItemToolsItemValue.imagegenerationservertoolOpenrouter({
    required ImagegenerationservertoolOpenrouter value,
  }) = _ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter;

  const factory ToolSearchOutputItemToolsItemValue.searchmodelsservertoolOpenrouter({
    required SearchmodelsservertoolOpenrouter value,
  }) = _ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter;

  const factory ToolSearchOutputItemToolsItemValue.webfetchservertool({
    required WebFetchServerTool value,
  }) = _ToolSearchOutputItemToolsItemValueWebfetchservertool;

  const factory ToolSearchOutputItemToolsItemValue.websearchservertoolOpenrouter({
    required WebsearchservertoolOpenrouter value,
  }) = _ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter;

  const factory ToolSearchOutputItemToolsItemValue.applypatchservertoolOpenrouter({
    required ApplypatchservertoolOpenrouter value,
  }) = _ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter;

  const factory ToolSearchOutputItemToolsItemValue.bashservertool({
    required BashServerTool value,
  }) = _ToolSearchOutputItemToolsItemValueBashservertool;

  const factory ToolSearchOutputItemToolsItemValue.shellservertoolOpenrouter({
    required ShellservertoolOpenrouter value,
  }) = _ToolSearchOutputItemToolsItemValueShellservertoolopenrouter;

  const factory ToolSearchOutputItemToolsItemValue.toolsearchservertool({
    required ToolSearchServerTool value,
  }) = _ToolSearchOutputItemToolsItemValueToolsearchservertool;

  const factory ToolSearchOutputItemToolsItemValue.variant29({
    required ToolSearchOutputItemToolsItemValueVariant29Value value,
  }) = _ToolSearchOutputItemToolsItemValueVariant29;

  factory ToolSearchOutputItemToolsItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') &&
        json.containsKey('display_height') &&
        json.containsKey('display_width') &&
        json.containsKey('environment')) {
      final decoded = _tryDecode(() => ComputerUseServerTool.fromJson(json));
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.computeruseservertool(
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
        return ToolSearchOutputItemToolsItemValue.namespacetool(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('name') &&
        json.containsKey('parameters')) {
      final decoded = _tryDecode(
        () => ToolSearchOutputItemToolsItemValueFunctionFunction.fromJson(json),
      );
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.function(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('server_label')) {
      final decoded = _tryDecode(() => McpServerTool.fromJson(json));
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.mcpservertool(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(() => CustomTool.fromJson(json));
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.customtool(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('vector_store_ids')) {
      final decoded = _tryDecode(() => FileSearchServerTool.fromJson(json));
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.filesearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('container')) {
      final decoded = _tryDecode(
        () => CodeInterpreterServerTool.fromJson(json),
      );
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.codeinterpreterservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ImageGenerationServerTool.fromJson(json),
      );
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.imagegenerationservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => LegacyWebsearchservertool.fromJson(json),
      );
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.legacyWebsearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => Preview20250311Websearchservertool.fromJson(json),
      );
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.preview20250311Websearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => PreviewWebsearchservertool.fromJson(json),
      );
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.previewWebsearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => WebSearchServerTool.fromJson(json));
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.websearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => AdvisorservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.advisorservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ApplypatchservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.applypatchservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => BashServerTool.fromJson(json));
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.bashservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => DatetimeServerTool.fromJson(json));
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.datetimeservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => FilesServerTool.fromJson(json));
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.filesservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => FusionservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.fusionservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ImagegenerationservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.imagegenerationservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => SearchmodelsservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.searchmodelsservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ShellservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.shellservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => SubagentservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.subagentservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => ToolSearchServerTool.fromJson(json));
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.toolsearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => WebFetchServerTool.fromJson(json));
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.webfetchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => WebsearchservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.websearchservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => ApplyPatchServerTool.fromJson(json));
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.applypatchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => CodexLocalShellTool.fromJson(json));
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.codexlocalshelltool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => ShellServerTool.fromJson(json));
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.shellservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ToolSearchOutputItemToolsItemValueVariant29Value.fromJson(json),
      );
      if (decoded != null) {
        return ToolSearchOutputItemToolsItemValue.variant29(value: decoded);
      }
    }
    throw FormatException('ToolSearchOutputItemToolsItemValue');
  }

  Object? toJson() {
    switch (this) {
      case _ToolSearchOutputItemToolsItemValueFunction(:final value):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool(
        :final value,
      ):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool(
        :final value,
      ):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueLegacywebsearchservertool(
        :final value,
      ):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueWebsearchservertool(:final value):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueFilesearchservertool(
        :final value,
      ):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueComputeruseservertool(
        :final value,
      ):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueCodeinterpreterservertool(
        :final value,
      ):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueMcpservertool(:final value):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueImagegenerationservertool(
        :final value,
      ):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueCodexlocalshelltool(:final value):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueShellservertool(:final value):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueApplypatchservertool(
        :final value,
      ):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueCustomtool(:final value):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueNamespacetool(:final value):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueDatetimeservertool(:final value):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueFilesservertool(:final value):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueWebfetchservertool(:final value):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueBashservertool(:final value):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueShellservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueToolsearchservertool(
        :final value,
      ):
        return value.toJson();
      case _ToolSearchOutputItemToolsItemValueVariant29(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `tool_search_output`
@JsonEnum(alwaysCreate: true)
enum ToolSearchOutputItemTypeValue {
  @JsonValue('tool_search_output')
  toolSearchOutput,
}

ToolSearchOutputItemTypeValue toolSearchOutputItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ToolSearchOutputItemTypeValueEnumMap, json);

ToolSearchOutputItemTypeValue? toolSearchOutputItemTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ToolSearchOutputItemTypeValueEnumMap, json);

Object? toolSearchOutputItemTypeValueToJson(
  ToolSearchOutputItemTypeValue value,
) => _$ToolSearchOutputItemTypeValueEnumMap[value];

/// The tools a client-executed tool search loaded
///
/// Example:
/// ```
/// {
///   "call_id": "call_search_1",
///   "execution": "client",
///   "status": "completed",
///   "tools": [
///     {
///       "name": "get_weather",
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
///   "type": "tool_search_output"
/// }
/// ```
@freezed
sealed class ToolSearchOutputItem with _$ToolSearchOutputItem {
  const factory ToolSearchOutputItem({
    @JsonKey(name: 'call_id') required String callId,

    /// Allowed: `server`, `client`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ToolSearchOutputItemExecutionValue.unknown_)
    required ToolSearchOutputItemExecutionValue execution,
    String? id,

    /// Allowed: `in_progress`, `completed`, `incomplete`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ToolSearchOutputItemStatusValue.unknown_)
    ToolSearchOutputItemStatusValue? status,
    required List<ToolSearchOutputItemToolsItemValue> tools,

    /// Allowed: `tool_search_output`
    required ToolSearchOutputItemTypeValue type,
  }) = _ToolSearchOutputItem;

  factory ToolSearchOutputItem.fromJson(Map<String, dynamic> json) =>
      _$ToolSearchOutputItemFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
