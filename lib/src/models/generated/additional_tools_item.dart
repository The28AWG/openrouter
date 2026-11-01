// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

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

part 'additional_tools_item.freezed.dart';
part 'additional_tools_item.g.dart';

/// Allowed: `unknown`, `user`, `assistant`, `system`, `critic`, `discriminator`, `developer`, `tool`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AdditionalToolsItemRoleValue {
  @JsonValue('unknown')
  unknown,
  @JsonValue('user')
  user,
  @JsonValue('assistant')
  assistant,
  @JsonValue('system')
  system,
  @JsonValue('critic')
  critic,
  @JsonValue('discriminator')
  discriminator,
  @JsonValue('developer')
  developer,
  @JsonValue('tool')
  tool,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AdditionalToolsItemRoleValue additionalToolsItemRoleValueFromJson(
  Object? json,
) => $enumDecode(
  _$AdditionalToolsItemRoleValueEnumMap,
  json,
  unknownValue: AdditionalToolsItemRoleValue.unknown_,
);

AdditionalToolsItemRoleValue? additionalToolsItemRoleValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AdditionalToolsItemRoleValueEnumMap,
  json,
  unknownValue: AdditionalToolsItemRoleValue.unknown_,
);

Object? additionalToolsItemRoleValueToJson(
  AdditionalToolsItemRoleValue value,
) => _$AdditionalToolsItemRoleValueEnumMap[value];

/// Allowed: `function`
@JsonEnum(alwaysCreate: true)
enum AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue {
  @JsonValue('function')
  function,
}

AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue
additionalToolsItemToolsItemValueFunctionFunctionTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$AdditionalToolsItemToolsItemValueFunctionFunctionTypeValueEnumMap,
  json,
);

AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue?
additionalToolsItemToolsItemValueFunctionFunctionTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AdditionalToolsItemToolsItemValueFunctionFunctionTypeValueEnumMap,
  json,
);

Object? additionalToolsItemToolsItemValueFunctionFunctionTypeValueToJson(
  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue value,
) => _$AdditionalToolsItemToolsItemValueFunctionFunctionTypeValueEnumMap[value];

/// Allowed: `direct`, `programmatic`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue {
  @JsonValue('direct')
  direct,
  @JsonValue('programmatic')
  programmatic,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue
additionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValueFromJson(
  Object? json,
) => $enumDecode(
  _$AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap,
  json,
  unknownValue:
      AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue
          .unknown_,
);

AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue?
additionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap,
  json,
  unknownValue:
      AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue
          .unknown_,
);

Object?
additionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValueToJson(
  AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue
  value,
) =>
    _$AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap[value];

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
sealed class AdditionalToolsItemToolsItemValueFunctionFunction
    with _$AdditionalToolsItemToolsItemValueFunctionFunction {
  const factory AdditionalToolsItemToolsItemValueFunctionFunction({
    String? description,
    @JsonKey(name: 'name') required String nameValue,
    Map<String, dynamic>? parameters,
    bool? strict,

    /// Allowed: `function`
    required AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type,
    @JsonKey(
      name: 'allowed_callers',
      unknownEnumValue:
          AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue
              .unknown_,
    )
    List<
      AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue
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
  }) = _AdditionalToolsItemToolsItemValueFunctionFunction;

  factory AdditionalToolsItemToolsItemValueFunctionFunction.fromJson(
    Map<String, dynamic> json,
  ) => _$AdditionalToolsItemToolsItemValueFunctionFunctionFromJson(json);
}

@freezed
sealed class AdditionalToolsItemToolsItemValueVariant29Value
    with _$AdditionalToolsItemToolsItemValueVariant29Value {
  const factory AdditionalToolsItemToolsItemValueVariant29Value({
    required String type,
  }) = _AdditionalToolsItemToolsItemValueVariant29Value;

  factory AdditionalToolsItemToolsItemValueVariant29Value.fromJson(
    Map<String, dynamic> json,
  ) => _$AdditionalToolsItemToolsItemValueVariant29ValueFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class AdditionalToolsItemToolsItemValue
    with _$AdditionalToolsItemToolsItemValue {
  const AdditionalToolsItemToolsItemValue._();

  const factory AdditionalToolsItemToolsItemValue.function({
    required AdditionalToolsItemToolsItemValueFunctionFunction value,
  }) = _AdditionalToolsItemToolsItemValueFunction;

  const factory AdditionalToolsItemToolsItemValue.previewWebsearchservertool({
    required PreviewWebsearchservertool value,
  }) = _AdditionalToolsItemToolsItemValuePreviewwebsearchservertool;

  const factory AdditionalToolsItemToolsItemValue.preview20250311Websearchservertool({
    required Preview20250311Websearchservertool value,
  }) = _AdditionalToolsItemToolsItemValuePreview20250311websearchservertool;

  const factory AdditionalToolsItemToolsItemValue.legacyWebsearchservertool({
    required LegacyWebsearchservertool value,
  }) = _AdditionalToolsItemToolsItemValueLegacywebsearchservertool;

  const factory AdditionalToolsItemToolsItemValue.websearchservertool({
    required WebSearchServerTool value,
  }) = _AdditionalToolsItemToolsItemValueWebsearchservertool;

  const factory AdditionalToolsItemToolsItemValue.filesearchservertool({
    required FileSearchServerTool value,
  }) = _AdditionalToolsItemToolsItemValueFilesearchservertool;

  const factory AdditionalToolsItemToolsItemValue.computeruseservertool({
    required ComputerUseServerTool value,
  }) = _AdditionalToolsItemToolsItemValueComputeruseservertool;

  const factory AdditionalToolsItemToolsItemValue.codeinterpreterservertool({
    required CodeInterpreterServerTool value,
  }) = _AdditionalToolsItemToolsItemValueCodeinterpreterservertool;

  const factory AdditionalToolsItemToolsItemValue.mcpservertool({
    required McpServerTool value,
  }) = _AdditionalToolsItemToolsItemValueMcpservertool;

  const factory AdditionalToolsItemToolsItemValue.imagegenerationservertool({
    required ImageGenerationServerTool value,
  }) = _AdditionalToolsItemToolsItemValueImagegenerationservertool;

  const factory AdditionalToolsItemToolsItemValue.codexlocalshelltool({
    required CodexLocalShellTool value,
  }) = _AdditionalToolsItemToolsItemValueCodexlocalshelltool;

  const factory AdditionalToolsItemToolsItemValue.shellservertool({
    required ShellServerTool value,
  }) = _AdditionalToolsItemToolsItemValueShellservertool;

  const factory AdditionalToolsItemToolsItemValue.applypatchservertool({
    required ApplyPatchServerTool value,
  }) = _AdditionalToolsItemToolsItemValueApplypatchservertool;

  const factory AdditionalToolsItemToolsItemValue.customtool({
    required CustomTool value,
  }) = _AdditionalToolsItemToolsItemValueCustomtool;

  const factory AdditionalToolsItemToolsItemValue.namespacetool({
    required NamespaceTool value,
  }) = _AdditionalToolsItemToolsItemValueNamespacetool;

  const factory AdditionalToolsItemToolsItemValue.advisorservertoolOpenrouter({
    required AdvisorservertoolOpenrouter value,
  }) = _AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter;

  const factory AdditionalToolsItemToolsItemValue.subagentservertoolOpenrouter({
    required SubagentservertoolOpenrouter value,
  }) = _AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter;

  const factory AdditionalToolsItemToolsItemValue.datetimeservertool({
    required DatetimeServerTool value,
  }) = _AdditionalToolsItemToolsItemValueDatetimeservertool;

  const factory AdditionalToolsItemToolsItemValue.filesservertool({
    required FilesServerTool value,
  }) = _AdditionalToolsItemToolsItemValueFilesservertool;

  const factory AdditionalToolsItemToolsItemValue.fusionservertoolOpenrouter({
    required FusionservertoolOpenrouter value,
  }) = _AdditionalToolsItemToolsItemValueFusionservertoolopenrouter;

  const factory AdditionalToolsItemToolsItemValue.imagegenerationservertoolOpenrouter({
    required ImagegenerationservertoolOpenrouter value,
  }) = _AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter;

  const factory AdditionalToolsItemToolsItemValue.searchmodelsservertoolOpenrouter({
    required SearchmodelsservertoolOpenrouter value,
  }) = _AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter;

  const factory AdditionalToolsItemToolsItemValue.webfetchservertool({
    required WebFetchServerTool value,
  }) = _AdditionalToolsItemToolsItemValueWebfetchservertool;

  const factory AdditionalToolsItemToolsItemValue.websearchservertoolOpenrouter({
    required WebsearchservertoolOpenrouter value,
  }) = _AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter;

  const factory AdditionalToolsItemToolsItemValue.applypatchservertoolOpenrouter({
    required ApplypatchservertoolOpenrouter value,
  }) = _AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter;

  const factory AdditionalToolsItemToolsItemValue.bashservertool({
    required BashServerTool value,
  }) = _AdditionalToolsItemToolsItemValueBashservertool;

  const factory AdditionalToolsItemToolsItemValue.shellservertoolOpenrouter({
    required ShellservertoolOpenrouter value,
  }) = _AdditionalToolsItemToolsItemValueShellservertoolopenrouter;

  const factory AdditionalToolsItemToolsItemValue.toolsearchservertool({
    required ToolSearchServerTool value,
  }) = _AdditionalToolsItemToolsItemValueToolsearchservertool;

  const factory AdditionalToolsItemToolsItemValue.variant29({
    required AdditionalToolsItemToolsItemValueVariant29Value value,
  }) = _AdditionalToolsItemToolsItemValueVariant29;

  factory AdditionalToolsItemToolsItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') &&
        json.containsKey('display_height') &&
        json.containsKey('display_width') &&
        json.containsKey('environment')) {
      final decoded = _tryDecode(() => ComputerUseServerTool.fromJson(json));
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.computeruseservertool(
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
        return AdditionalToolsItemToolsItemValue.namespacetool(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('name') &&
        json.containsKey('parameters')) {
      final decoded = _tryDecode(
        () => AdditionalToolsItemToolsItemValueFunctionFunction.fromJson(json),
      );
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.function(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('server_label')) {
      final decoded = _tryDecode(() => McpServerTool.fromJson(json));
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.mcpservertool(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(() => CustomTool.fromJson(json));
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.customtool(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('vector_store_ids')) {
      final decoded = _tryDecode(() => FileSearchServerTool.fromJson(json));
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.filesearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('container')) {
      final decoded = _tryDecode(
        () => CodeInterpreterServerTool.fromJson(json),
      );
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.codeinterpreterservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ImageGenerationServerTool.fromJson(json),
      );
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.imagegenerationservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => LegacyWebsearchservertool.fromJson(json),
      );
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.legacyWebsearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => Preview20250311Websearchservertool.fromJson(json),
      );
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.preview20250311Websearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => PreviewWebsearchservertool.fromJson(json),
      );
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.previewWebsearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => WebSearchServerTool.fromJson(json));
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.websearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => AdvisorservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.advisorservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ApplypatchservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.applypatchservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => BashServerTool.fromJson(json));
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.bashservertool(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => DatetimeServerTool.fromJson(json));
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.datetimeservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => FilesServerTool.fromJson(json));
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.filesservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => FusionservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.fusionservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ImagegenerationservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.imagegenerationservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => SearchmodelsservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.searchmodelsservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ShellservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.shellservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => SubagentservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.subagentservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => ToolSearchServerTool.fromJson(json));
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.toolsearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => WebFetchServerTool.fromJson(json));
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.webfetchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => WebsearchservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.websearchservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => ApplyPatchServerTool.fromJson(json));
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.applypatchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => CodexLocalShellTool.fromJson(json));
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.codexlocalshelltool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => ShellServerTool.fromJson(json));
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.shellservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => AdditionalToolsItemToolsItemValueVariant29Value.fromJson(json),
      );
      if (decoded != null) {
        return AdditionalToolsItemToolsItemValue.variant29(value: decoded);
      }
    }
    throw FormatException('AdditionalToolsItemToolsItemValue');
  }

  Object? toJson() {
    switch (this) {
      case _AdditionalToolsItemToolsItemValueFunction(:final value):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValuePreviewwebsearchservertool(
        :final value,
      ):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValuePreview20250311websearchservertool(
        :final value,
      ):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueLegacywebsearchservertool(
        :final value,
      ):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueWebsearchservertool(:final value):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueFilesearchservertool(:final value):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueComputeruseservertool(
        :final value,
      ):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueCodeinterpreterservertool(
        :final value,
      ):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueMcpservertool(:final value):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueImagegenerationservertool(
        :final value,
      ):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueCodexlocalshelltool(:final value):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueShellservertool(:final value):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueApplypatchservertool(:final value):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueCustomtool(:final value):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueNamespacetool(:final value):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueDatetimeservertool(:final value):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueFilesservertool(:final value):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueFusionservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueWebfetchservertool(:final value):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueBashservertool(:final value):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueShellservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueToolsearchservertool(:final value):
        return value.toJson();
      case _AdditionalToolsItemToolsItemValueVariant29(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `additional_tools`
@JsonEnum(alwaysCreate: true)
enum AdditionalToolsItemTypeValue {
  @JsonValue('additional_tools')
  additionalTools,
}

AdditionalToolsItemTypeValue additionalToolsItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AdditionalToolsItemTypeValueEnumMap, json);

AdditionalToolsItemTypeValue? additionalToolsItemTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$AdditionalToolsItemTypeValueEnumMap, json);

Object? additionalToolsItemTypeValueToJson(
  AdditionalToolsItemTypeValue value,
) => _$AdditionalToolsItemTypeValueEnumMap[value];

/// Additional tools made available to the model at this point in the input
///
/// Example:
/// ```
/// {
///   "role": "developer",
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
///   "type": "additional_tools"
/// }
/// ```
@freezed
sealed class AdditionalToolsItem with _$AdditionalToolsItem {
  const factory AdditionalToolsItem({
    String? id,

    /// Allowed: `unknown`, `user`, `assistant`, `system`, `critic`, `discriminator`, `developer`, `tool`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: AdditionalToolsItemRoleValue.unknown_)
    required AdditionalToolsItemRoleValue role,
    required List<AdditionalToolsItemToolsItemValue> tools,

    /// Allowed: `additional_tools`
    required AdditionalToolsItemTypeValue type,
  }) = _AdditionalToolsItem;

  factory AdditionalToolsItem.fromJson(Map<String, dynamic> json) =>
      _$AdditionalToolsItemFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
