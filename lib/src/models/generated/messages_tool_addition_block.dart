// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_cache_control_directive.dart';
import 'anthropic_tool_union.dart';

part 'messages_tool_addition_block.freezed.dart';
part 'messages_tool_addition_block.g.dart';

/// Allowed: `tool_reference`
@JsonEnum(alwaysCreate: true)
enum MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValue {
  @JsonValue('tool_reference')
  toolReference,
}

MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValue
messagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValueEnumMap,
  json,
);

MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValue?
messagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValueEnumMap,
  json,
);

Object?
messagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValueToJson(
  MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValue value,
) =>
    _$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValueEnumMap[value];

@freezed
sealed class MessagesToolAdditionBlockToolValueToolreferenceToolReference
    with _$MessagesToolAdditionBlockToolValueToolreferenceToolReference {
  const factory MessagesToolAdditionBlockToolValueToolreferenceToolReference({
    @JsonKey(name: 'name') required String nameValue,

    /// Allowed: `tool_reference`
    required MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValue
    type,
  }) = _MessagesToolAdditionBlockToolValueToolreferenceToolReference;

  factory MessagesToolAdditionBlockToolValueToolreferenceToolReference.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceFromJson(
    json,
  );
}

/// Allowed: `mcp_tool_reference`
@JsonEnum(alwaysCreate: true)
enum MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue {
  @JsonValue('mcp_tool_reference')
  mcpToolReference,
}

MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue
messagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValueEnumMap,
  json,
);

MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue?
messagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValueEnumMap,
  json,
);

Object?
messagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValueToJson(
  MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue
  value,
) =>
    _$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValueEnumMap[value];

@freezed
sealed class MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference
    with _$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference {
  const factory MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference({
    @JsonKey(name: 'name') required String nameValue,
    @JsonKey(name: 'server_name') required String serverName,

    /// Allowed: `mcp_tool_reference`
    required MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue
    type,
  }) = _MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference;

  factory MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceFromJson(
        json,
      );
}

/// Allowed: `mcp_toolset_reference`
@JsonEnum(alwaysCreate: true)
enum MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue {
  @JsonValue('mcp_toolset_reference')
  mcpToolsetReference,
}

MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue
messagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValueEnumMap,
  json,
);

MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue?
messagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValueEnumMap,
  json,
);

Object?
messagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValueToJson(
  MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue
  value,
) =>
    _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValueEnumMap[value];

@freezed
sealed class MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference
    with
        _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference {
  const factory MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference({
    @JsonKey(name: 'server_name') required String serverName,

    /// Allowed: `mcp_toolset_reference`
    required MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue
    type,
  }) =
      _MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference;

  factory MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceFromJson(
        json,
      );
}

/// Allowed: `tool_definition`
@JsonEnum(alwaysCreate: true)
enum MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValue {
  @JsonValue('tool_definition')
  toolDefinition,
}

MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValue
messagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValueEnumMap,
  json,
);

MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValue?
messagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValueEnumMap,
  json,
);

Object?
messagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValueToJson(
  MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValue value,
) =>
    _$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValueEnumMap[value];

@freezed
sealed class MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition
    with _$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition {
  const factory MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition({
    /// An Anthropic tool definition: a client-defined tool with a JSON Schema `input_schema`, or a server tool (bash, text editor, web search).
    ///
    /// Example:
    /// ```
    /// {
    ///   "description": "Get the current weather for a city.",
    ///   "input_schema": {
    ///     "properties": {
    ///       "city": {
    ///         "type": "string"
    ///       }
    ///     },
    ///     "required": [
    ///       "city"
    ///     ],
    ///     "type": "object"
    ///   },
    ///   "name": "get_weather"
    /// }
    /// ```
    required AnthropicToolUnion definition,

    /// Allowed: `tool_definition`
    required MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValue
    type,
  }) = _MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition;

  factory MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionFromJson(
    json,
  );
}

@Freezed(fromJson: false, toJson: false)
sealed class MessagesToolAdditionBlockToolValue
    with _$MessagesToolAdditionBlockToolValue {
  const MessagesToolAdditionBlockToolValue._();

  const factory MessagesToolAdditionBlockToolValue.toolReference({
    required MessagesToolAdditionBlockToolValueToolreferenceToolReference value,
  }) = _MessagesToolAdditionBlockToolValueToolreference;

  const factory MessagesToolAdditionBlockToolValue.mcpToolReference({
    required MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference
    value,
  }) = _MessagesToolAdditionBlockToolValueMcptoolreference;

  const factory MessagesToolAdditionBlockToolValue.mcpToolsetReference({
    required MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference
    value,
  }) = _MessagesToolAdditionBlockToolValueMcptoolsetreference;

  const factory MessagesToolAdditionBlockToolValue.toolDefinition({
    required MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition
    value,
  }) = _MessagesToolAdditionBlockToolValueTooldefinition;

  factory MessagesToolAdditionBlockToolValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') &&
        json.containsKey('name') &&
        json.containsKey('server_name')) {
      final decoded = _tryDecode(
        () =>
            MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesToolAdditionBlockToolValue.mcpToolReference(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('server_name')) {
      final decoded = _tryDecode(
        () =>
            MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesToolAdditionBlockToolValue.mcpToolsetReference(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('definition')) {
      final decoded = _tryDecode(
        () =>
            MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesToolAdditionBlockToolValue.toolDefinition(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(
        () =>
            MessagesToolAdditionBlockToolValueToolreferenceToolReference.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesToolAdditionBlockToolValue.toolReference(value: decoded);
      }
    }
    throw FormatException('MessagesToolAdditionBlockToolValue');
  }

  Object? toJson() {
    switch (this) {
      case _MessagesToolAdditionBlockToolValueToolreference(:final value):
        return value.toJson();
      case _MessagesToolAdditionBlockToolValueMcptoolreference(:final value):
        return value.toJson();
      case _MessagesToolAdditionBlockToolValueMcptoolsetreference(:final value):
        return value.toJson();
      case _MessagesToolAdditionBlockToolValueTooldefinition(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `tool_addition`
@JsonEnum(alwaysCreate: true)
enum MessagesToolAdditionBlockTypeValue {
  @JsonValue('tool_addition')
  toolAddition,
}

MessagesToolAdditionBlockTypeValue messagesToolAdditionBlockTypeValueFromJson(
  Object? json,
) => $enumDecode(_$MessagesToolAdditionBlockTypeValueEnumMap, json);

MessagesToolAdditionBlockTypeValue?
messagesToolAdditionBlockTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$MessagesToolAdditionBlockTypeValueEnumMap, json);

Object? messagesToolAdditionBlockTypeValueToJson(
  MessagesToolAdditionBlockTypeValue value,
) => _$MessagesToolAdditionBlockTypeValueEnumMap[value];

/// Adds a tool mid-conversation without invalidating the prompt cache: either a previously deferred tool (declared in `tools` with `defer_loading: true`, referenced by name) or a full inline `tool_definition`. Only valid in `role: "system"` messages. Not supported on Claude Sonnet 5 or models older than Claude Opus 4.8.
///
/// Example:
/// ```
/// {
///   "tool": {
///     "name": "get_forecast",
///     "type": "tool_reference"
///   },
///   "type": "tool_addition"
/// }
/// ```
@freezed
sealed class MessagesToolAdditionBlock with _$MessagesToolAdditionBlock {
  const factory MessagesToolAdditionBlock({
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
    required MessagesToolAdditionBlockToolValue tool,

    /// Allowed: `tool_addition`
    required MessagesToolAdditionBlockTypeValue type,
  }) = _MessagesToolAdditionBlock;

  factory MessagesToolAdditionBlock.fromJson(Map<String, dynamic> json) =>
      _$MessagesToolAdditionBlockFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
