// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'server_tool_details.dart';
import 'server_tool_engine.dart';
import 'server_tool_input_name.dart';
import 'server_tool_native_support.dart';

part 'server_tool.freezed.dart';
part 'server_tool.g.dart';

@freezed
sealed class ServerTool with _$ServerTool {
  const factory ServerTool({
    /// Every spelling accepted in `tools[].type` for this tool, including the canonical `id`, and what the call surfaces as under each
    required List<ServerToolInputName> aliases,

    /// The engine a request without `parameters.engine` (or with `engine: "auto"`) runs on; `native` applies where the endpoint runs the tool itself, otherwise `fallback_engine`. A request pinned to a data region skips either engine when its `data_regions` does not list that region. Null for a tool without an engine parameter
    ///
    /// Example:
    /// ```
    /// "native"
    /// ```
    @JsonKey(name: 'default_engine') String? defaultEngine,

    /// Format: uri
    @JsonKey(name: 'docs_url') required String docsUrl,
    required List<ServerToolEngine> engines,

    /// The engine an unpinned request runs on when `default_engine` is `native` and the endpoint does not run the tool itself; null when there is no fallback
    ///
    /// Example:
    /// ```
    /// "exa"
    /// ```
    @JsonKey(name: 'fallback_engine') String? fallbackEngine,

    /// Canonical `openrouter:*` name; the stable `tools[].type` on every API format in `supported_api_formats`
    ///
    /// Example:
    /// ```
    /// "openrouter:web_search"
    /// ```
    required String id,

    /// JSON Schema of the arguments the model emits when calling the tool
    ///
    /// Example:
    /// ```
    /// {
    ///   "properties": {},
    ///   "type": "object"
    /// }
    /// ```
    @JsonKey(name: 'input_schema') required Map<String, dynamic> inputSchema,

    /// Example:
    /// ```
    /// "Web search"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// Endpoints whose provider runs this tool itself during inference. Zero for tools no provider runs natively.
    ///
    /// Example:
    /// ```
    /// {
    ///   "endpoint_count": 18,
    ///   "model_count": 12
    /// }
    /// ```
    @JsonKey(name: 'native_support')
    required ServerToolNativeSupport nativeSupport,

    /// JSON Schema of the result returned to the model; null when undeclared
    ///
    /// Example:
    /// ```
    /// {
    ///   "properties": {},
    ///   "type": "object"
    /// }
    /// ```
    @JsonKey(name: 'output_schema') Map<String, dynamic>? outputSchema,

    /// JSON Schema for the caller-side `tools[].parameters` object
    ///
    /// Example:
    /// ```
    /// {
    ///   "properties": {},
    ///   "type": "object"
    /// }
    /// ```
    @JsonKey(name: 'parameters_schema')
    required Map<String, dynamic> parametersSchema,

    /// Allowed: `active`, `deprecated`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "active"
    /// ```
    @JsonKey(unknownEnumValue: ServerToolDetailsStatusValue.unknown_)
    required ServerToolDetailsStatusValue status,

    /// One sentence for cards and search results; never sent to a model
    required String summary,
    @JsonKey(
      name: 'supported_api_formats',
      unknownEnumValue: ServerToolDetailsSupportedApiFormatsItemValue.unknown_,
    )
    required List<ServerToolDetailsSupportedApiFormatsItemValue>
    supportedApiFormats,

    /// The description sent upstream as the function tool description
    @JsonKey(name: 'tool_description') required String toolDescription,
  }) = _ServerTool;

  factory ServerTool.fromJson(Map<String, dynamic> json) =>
      _$ServerToolFromJson(json);
}
