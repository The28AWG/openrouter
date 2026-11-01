// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'namespace_function_tool.freezed.dart';
part 'namespace_function_tool.g.dart';

/// Allowed: `direct`, `programmatic`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum NamespaceFunctionToolAllowedCallersItemValue {
  @JsonValue('direct')
  direct,
  @JsonValue('programmatic')
  programmatic,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

NamespaceFunctionToolAllowedCallersItemValue
namespaceFunctionToolAllowedCallersItemValueFromJson(Object? json) =>
    $enumDecode(
      _$NamespaceFunctionToolAllowedCallersItemValueEnumMap,
      json,
      unknownValue: NamespaceFunctionToolAllowedCallersItemValue.unknown_,
    );

NamespaceFunctionToolAllowedCallersItemValue?
namespaceFunctionToolAllowedCallersItemValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$NamespaceFunctionToolAllowedCallersItemValueEnumMap,
      json,
      unknownValue: NamespaceFunctionToolAllowedCallersItemValue.unknown_,
    );

Object? namespaceFunctionToolAllowedCallersItemValueToJson(
  NamespaceFunctionToolAllowedCallersItemValue value,
) => _$NamespaceFunctionToolAllowedCallersItemValueEnumMap[value];

/// Allowed: `function`
@JsonEnum(alwaysCreate: true)
enum NamespaceFunctionToolTypeValue {
  @JsonValue('function')
  function,
}

NamespaceFunctionToolTypeValue namespaceFunctionToolTypeValueFromJson(
  Object? json,
) => $enumDecode(_$NamespaceFunctionToolTypeValueEnumMap, json);

NamespaceFunctionToolTypeValue? namespaceFunctionToolTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$NamespaceFunctionToolTypeValueEnumMap, json);

Object? namespaceFunctionToolTypeValueToJson(
  NamespaceFunctionToolTypeValue value,
) => _$NamespaceFunctionToolTypeValueEnumMap[value];

/// A function tool grouped inside a namespace tool
///
/// Example:
/// ```
/// {
///   "name": "spawn_agent",
///   "type": "function"
/// }
/// ```
@freezed
sealed class NamespaceFunctionTool with _$NamespaceFunctionTool {
  const factory NamespaceFunctionTool({
    @JsonKey(
      name: 'allowed_callers',
      unknownEnumValue: NamespaceFunctionToolAllowedCallersItemValue.unknown_,
    )
    List<NamespaceFunctionToolAllowedCallersItemValue>? allowedCallers,

    /// Lets the model keep working after calling this tool instead of waiting for its output. The tool is still executed by the client; return the result in a later request as a `function_call_output` with the original `call_id`. Only honored by providers whose Responses API supports async tools; ignored elsewhere.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'async') bool? asyncValue,
    @JsonKey(name: 'defer_loading') bool? deferLoading,
    String? description,
    @JsonKey(name: 'name') required String nameValue,
    @JsonKey(name: 'output_schema') Map<String, dynamic>? outputSchema,
    Map<String, dynamic>? parameters,
    bool? strict,

    /// Allowed: `function`
    required NamespaceFunctionToolTypeValue type,
  }) = _NamespaceFunctionTool;

  factory NamespaceFunctionTool.fromJson(Map<String, dynamic> json) =>
      _$NamespaceFunctionToolFromJson(json);
}
