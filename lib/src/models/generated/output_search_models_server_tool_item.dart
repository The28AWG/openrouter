// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'failable_tool_call_status.dart';

part 'output_search_models_server_tool_item.freezed.dart';
part 'output_search_models_server_tool_item.g.dart';

/// Allowed: `openrouter:experimental__search_models`
@JsonEnum(alwaysCreate: true)
enum OutputSearchModelsServerToolItemTypeValue {
  @JsonValue('openrouter:experimental__search_models')
  openrouterExperimentalSearchModels,
}

OutputSearchModelsServerToolItemTypeValue
outputSearchModelsServerToolItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputSearchModelsServerToolItemTypeValueEnumMap, json);

OutputSearchModelsServerToolItemTypeValue?
outputSearchModelsServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OutputSearchModelsServerToolItemTypeValueEnumMap,
      json,
    );

Object? outputSearchModelsServerToolItemTypeValueToJson(
  OutputSearchModelsServerToolItemTypeValue value,
) => _$OutputSearchModelsServerToolItemTypeValueEnumMap[value];

/// An openrouter:experimental__search_models server tool output item
///
/// Example:
/// ```
/// {
///   "arguments": "{\"query\":\"Claude Opus\"}",
///   "id": "sm_tmp_abc123",
///   "query": "Claude Opus",
///   "status": "completed",
///   "type": "openrouter:experimental__search_models"
/// }
/// ```
@freezed
sealed class OutputSearchModelsServerToolItem
    with _$OutputSearchModelsServerToolItem {
  const factory OutputSearchModelsServerToolItem({
    /// The JSON arguments submitted to the search tool (e.g. {"query":"Claude"})
    String? arguments,

    /// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
    ///
    /// Example:
    /// ```
    /// "Tool execution failed"
    /// ```
    String? error,
    String? id,
    String? query,

    /// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)
    required FailableToolCallStatus status,

    /// Allowed: `openrouter:experimental__search_models`
    required OutputSearchModelsServerToolItemTypeValue type,
  }) = _OutputSearchModelsServerToolItem;

  factory OutputSearchModelsServerToolItem.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputSearchModelsServerToolItemFromJson(json);
}
