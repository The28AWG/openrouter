// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'custom_tool.dart';
import 'namespace_function_tool.dart';

part 'namespace_tool.freezed.dart';
part 'namespace_tool.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class NamespaceToolToolsItemValue with _$NamespaceToolToolsItemValue {
  const NamespaceToolToolsItemValue._();

  const factory NamespaceToolToolsItemValue.namespacefunctiontool({
    required NamespaceFunctionTool value,
  }) = _NamespaceToolToolsItemValueNamespacefunctiontool;

  const factory NamespaceToolToolsItemValue.customtool({
    required CustomTool value,
  }) = _NamespaceToolToolsItemValueCustomtool;

  factory NamespaceToolToolsItemValue.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(() => NamespaceFunctionTool.fromJson(json));
      if (decoded != null) {
        return NamespaceToolToolsItemValue.namespacefunctiontool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(() => CustomTool.fromJson(json));
      if (decoded != null) {
        return NamespaceToolToolsItemValue.customtool(value: decoded);
      }
    }
    throw FormatException('NamespaceToolToolsItemValue');
  }

  Object? toJson() {
    switch (this) {
      case _NamespaceToolToolsItemValueNamespacefunctiontool(:final value):
        return value.toJson();
      case _NamespaceToolToolsItemValueCustomtool(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `namespace`
@JsonEnum(alwaysCreate: true)
enum NamespaceToolTypeValue {
  @JsonValue('namespace')
  namespace,
}

NamespaceToolTypeValue namespaceToolTypeValueFromJson(Object? json) =>
    $enumDecode(_$NamespaceToolTypeValueEnumMap, json);

NamespaceToolTypeValue? namespaceToolTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$NamespaceToolTypeValueEnumMap, json);

Object? namespaceToolTypeValueToJson(NamespaceToolTypeValue value) =>
    _$NamespaceToolTypeValueEnumMap[value];

/// Groups function/custom tools under a shared namespace
///
/// Example:
/// ```
/// {
///   "description": "Tools for spawning and managing sub-agents.",
///   "name": "multi_agent_v1",
///   "tools": [
///     {
///       "name": "spawn_agent",
///       "type": "function"
///     }
///   ],
///   "type": "namespace"
/// }
/// ```
@freezed
sealed class NamespaceTool with _$NamespaceTool {
  const factory NamespaceTool({
    required String description,
    @JsonKey(name: 'name') required String nameValue,
    required List<NamespaceToolToolsItemValue> tools,

    /// Allowed: `namespace`
    required NamespaceToolTypeValue type,
  }) = _NamespaceTool;

  factory NamespaceTool.fromJson(Map<String, dynamic> json) =>
      _$NamespaceToolFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
