// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'messages_output_config.freezed.dart';
part 'messages_output_config.g.dart';

/// How much effort the model should put into its response. Higher effort levels may result in more thorough analysis but take longer. Valid values are `low`, `medium`, `high`, `xhigh`, or `max`.
///
/// Allowed: `low`, `medium`, `high`, `xhigh`, `max`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "medium"
/// ```
@JsonEnum(alwaysCreate: true)
enum MessagesOutputConfigEffortValue {
  @JsonValue('low')
  low,
  @JsonValue('medium')
  medium,
  @JsonValue('high')
  high,
  @JsonValue('xhigh')
  xhigh,
  @JsonValue('max')
  max,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

MessagesOutputConfigEffortValue messagesOutputConfigEffortValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesOutputConfigEffortValueEnumMap,
  json,
  unknownValue: MessagesOutputConfigEffortValue.unknown_,
);

MessagesOutputConfigEffortValue?
messagesOutputConfigEffortValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$MessagesOutputConfigEffortValueEnumMap,
      json,
      unknownValue: MessagesOutputConfigEffortValue.unknown_,
    );

Object? messagesOutputConfigEffortValueToJson(
  MessagesOutputConfigEffortValue value,
) => _$MessagesOutputConfigEffortValueEnumMap[value];

/// Allowed: `json_schema`
@JsonEnum(alwaysCreate: true)
enum MessagesOutputConfigFormatJsonSchemaTypeValue {
  @JsonValue('json_schema')
  jsonSchema,
}

MessagesOutputConfigFormatJsonSchemaTypeValue
messagesOutputConfigFormatJsonSchemaTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesOutputConfigFormatJsonSchemaTypeValueEnumMap, json);

MessagesOutputConfigFormatJsonSchemaTypeValue?
messagesOutputConfigFormatJsonSchemaTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$MessagesOutputConfigFormatJsonSchemaTypeValueEnumMap,
      json,
    );

Object? messagesOutputConfigFormatJsonSchemaTypeValueToJson(
  MessagesOutputConfigFormatJsonSchemaTypeValue value,
) => _$MessagesOutputConfigFormatJsonSchemaTypeValueEnumMap[value];

/// A schema to specify Claude's output format in responses. See [structured outputs](https://platform.claude.com/docs/en/build-with-claude/structured-outputs).
@freezed
sealed class MessagesOutputConfigFormatJsonSchema
    with _$MessagesOutputConfigFormatJsonSchema {
  const factory MessagesOutputConfigFormatJsonSchema({
    required Map<String, dynamic> schema,

    /// Allowed: `json_schema`
    required MessagesOutputConfigFormatJsonSchemaTypeValue type,
  }) = _MessagesOutputConfigFormatJsonSchema;

  factory MessagesOutputConfigFormatJsonSchema.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesOutputConfigFormatJsonSchemaFromJson(json);
}

/// Allowed: `tokens`
@JsonEnum(alwaysCreate: true)
enum MessagesOutputConfigTaskBudgetTokensTypeValue {
  @JsonValue('tokens')
  tokens,
}

MessagesOutputConfigTaskBudgetTokensTypeValue
messagesOutputConfigTaskBudgetTokensTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesOutputConfigTaskBudgetTokensTypeValueEnumMap, json);

MessagesOutputConfigTaskBudgetTokensTypeValue?
messagesOutputConfigTaskBudgetTokensTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$MessagesOutputConfigTaskBudgetTokensTypeValueEnumMap,
      json,
    );

Object? messagesOutputConfigTaskBudgetTokensTypeValueToJson(
  MessagesOutputConfigTaskBudgetTokensTypeValue value,
) => _$MessagesOutputConfigTaskBudgetTokensTypeValueEnumMap[value];

/// Task budget for an agentic turn. The model sees a countdown of remaining tokens and uses it to prioritize work and wind down gracefully. Advisory — does not enforce a hard cap.
///
/// Example:
/// ```
/// {
///   "total": 400000,
///   "type": "tokens"
/// }
/// ```
@freezed
sealed class MessagesOutputConfigTaskBudgetTokens
    with _$MessagesOutputConfigTaskBudgetTokens {
  const factory MessagesOutputConfigTaskBudgetTokens({
    /// minimum: 0
    int? remaining,

    /// minimum: 20000
    required int total,

    /// Allowed: `tokens`
    required MessagesOutputConfigTaskBudgetTokensTypeValue type,
  }) = _MessagesOutputConfigTaskBudgetTokens;

  factory MessagesOutputConfigTaskBudgetTokens.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesOutputConfigTaskBudgetTokensFromJson(json);
}

/// Configuration for controlling output behavior. Supports the effort parameter and structured output format.
///
/// Example:
/// ```
/// {
///   "effort": "medium"
/// }
/// ```
@freezed
sealed class MessagesOutputConfig with _$MessagesOutputConfig {
  const factory MessagesOutputConfig({
    /// How much effort the model should put into its response. Higher effort levels may result in more thorough analysis but take longer. Valid values are `low`, `medium`, `high`, `xhigh`, or `max`.
    ///
    /// Allowed: `low`, `medium`, `high`, `xhigh`, `max`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "medium"
    /// ```
    @JsonKey(unknownEnumValue: MessagesOutputConfigEffortValue.unknown_)
    MessagesOutputConfigEffortValue? effort,

    /// A schema to specify Claude's output format in responses. See [structured outputs](https://platform.claude.com/docs/en/build-with-claude/structured-outputs).
    MessagesOutputConfigFormatJsonSchema? format,

    /// Task budget for an agentic turn. The model sees a countdown of remaining tokens and uses it to prioritize work and wind down gracefully. Advisory — does not enforce a hard cap.
    ///
    /// Example:
    /// ```
    /// {
    ///   "total": 400000,
    ///   "type": "tokens"
    /// }
    /// ```
    @JsonKey(name: 'task_budget')
    MessagesOutputConfigTaskBudgetTokens? taskBudget,
  }) = _MessagesOutputConfig;

  factory MessagesOutputConfig.fromJson(Map<String, dynamic> json) =>
      _$MessagesOutputConfigFromJson(json);
}
