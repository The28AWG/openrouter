// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'additional_tools_item.dart';

part 'function_tool.freezed.dart';
part 'function_tool.g.dart';

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
sealed class FunctionTool with _$FunctionTool {
  const factory FunctionTool({
    String? description,
    @JsonKey(name: 'name') required String nameValue,
    Map<String, dynamic>? parameters,
    bool? strict,

    /// Allowed: `function`
    required AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type,
  }) = _FunctionTool;

  factory FunctionTool.fromJson(Map<String, dynamic> json) =>
      _$FunctionToolFromJson(json);
}
