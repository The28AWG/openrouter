// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_cache_control_directive.dart';

part 'messages_tool_removal_block.freezed.dart';
part 'messages_tool_removal_block.g.dart';

/// Allowed: `tool_reference`
@JsonEnum(alwaysCreate: true)
enum MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValue {
  @JsonValue('tool_reference')
  toolReference,
}

MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValue
messagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValueEnumMap,
  json,
);

MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValue?
messagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValueEnumMap,
  json,
);

Object?
messagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValueToJson(
  MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValue value,
) =>
    _$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValueEnumMap[value];

@freezed
sealed class MessagesToolRemovalBlockToolValueToolreferenceToolReference
    with _$MessagesToolRemovalBlockToolValueToolreferenceToolReference {
  const factory MessagesToolRemovalBlockToolValueToolreferenceToolReference({
    @JsonKey(name: 'name') required String nameValue,

    /// Allowed: `tool_reference`
    required MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValue
    type,
  }) = _MessagesToolRemovalBlockToolValueToolreferenceToolReference;

  factory MessagesToolRemovalBlockToolValueToolreferenceToolReference.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceFromJson(
    json,
  );
}

/// Allowed: `mcp_tool_reference`
@JsonEnum(alwaysCreate: true)
enum MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue {
  @JsonValue('mcp_tool_reference')
  mcpToolReference,
}

MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue
messagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValueEnumMap,
  json,
);

MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue?
messagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValueEnumMap,
  json,
);

Object?
messagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValueToJson(
  MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue
  value,
) =>
    _$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValueEnumMap[value];

@freezed
sealed class MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference
    with _$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference {
  const factory MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference({
    @JsonKey(name: 'name') required String nameValue,
    @JsonKey(name: 'server_name') required String serverName,

    /// Allowed: `mcp_tool_reference`
    required MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue
    type,
  }) = _MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference;

  factory MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceFromJson(
        json,
      );
}

/// Allowed: `mcp_toolset_reference`
@JsonEnum(alwaysCreate: true)
enum MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue {
  @JsonValue('mcp_toolset_reference')
  mcpToolsetReference,
}

MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue
messagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValueEnumMap,
  json,
);

MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue?
messagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValueEnumMap,
  json,
);

Object?
messagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValueToJson(
  MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue
  value,
) =>
    _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValueEnumMap[value];

@freezed
sealed class MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference
    with
        _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference {
  const factory MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference({
    @JsonKey(name: 'server_name') required String serverName,

    /// Allowed: `mcp_toolset_reference`
    required MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue
    type,
  }) = _MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference;

  factory MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceFromJson(
        json,
      );
}

@Freezed(fromJson: false, toJson: false)
sealed class MessagesToolRemovalBlockToolValue
    with _$MessagesToolRemovalBlockToolValue {
  const MessagesToolRemovalBlockToolValue._();

  const factory MessagesToolRemovalBlockToolValue.toolReference({
    required MessagesToolRemovalBlockToolValueToolreferenceToolReference value,
  }) = _MessagesToolRemovalBlockToolValueToolreference;

  const factory MessagesToolRemovalBlockToolValue.mcpToolReference({
    required MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference
    value,
  }) = _MessagesToolRemovalBlockToolValueMcptoolreference;

  const factory MessagesToolRemovalBlockToolValue.mcpToolsetReference({
    required MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference
    value,
  }) = _MessagesToolRemovalBlockToolValueMcptoolsetreference;

  factory MessagesToolRemovalBlockToolValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') &&
        json.containsKey('name') &&
        json.containsKey('server_name')) {
      final decoded = _tryDecode(
        () =>
            MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesToolRemovalBlockToolValue.mcpToolReference(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('server_name')) {
      final decoded = _tryDecode(
        () =>
            MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesToolRemovalBlockToolValue.mcpToolsetReference(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(
        () =>
            MessagesToolRemovalBlockToolValueToolreferenceToolReference.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesToolRemovalBlockToolValue.toolReference(value: decoded);
      }
    }
    throw FormatException('MessagesToolRemovalBlockToolValue');
  }

  Object? toJson() {
    switch (this) {
      case _MessagesToolRemovalBlockToolValueToolreference(:final value):
        return value.toJson();
      case _MessagesToolRemovalBlockToolValueMcptoolreference(:final value):
        return value.toJson();
      case _MessagesToolRemovalBlockToolValueMcptoolsetreference(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `tool_removal`
@JsonEnum(alwaysCreate: true)
enum MessagesToolRemovalBlockTypeValue {
  @JsonValue('tool_removal')
  toolRemoval,
}

MessagesToolRemovalBlockTypeValue messagesToolRemovalBlockTypeValueFromJson(
  Object? json,
) => $enumDecode(_$MessagesToolRemovalBlockTypeValueEnumMap, json);

MessagesToolRemovalBlockTypeValue?
messagesToolRemovalBlockTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$MessagesToolRemovalBlockTypeValueEnumMap, json);

Object? messagesToolRemovalBlockTypeValueToJson(
  MessagesToolRemovalBlockTypeValue value,
) => _$MessagesToolRemovalBlockTypeValueEnumMap[value];

/// Removes a tool from the conversation mid-conversation without invalidating the prompt cache. Only valid in `role: "system"` messages. Not supported on Claude Sonnet 5 or models older than Claude Opus 4.8.
///
/// Example:
/// ```
/// {
///   "tool": {
///     "name": "get_weather",
///     "type": "tool_reference"
///   },
///   "type": "tool_removal"
/// }
/// ```
@freezed
sealed class MessagesToolRemovalBlock with _$MessagesToolRemovalBlock {
  const factory MessagesToolRemovalBlock({
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
    required MessagesToolRemovalBlockToolValue tool,

    /// Allowed: `tool_removal`
    required MessagesToolRemovalBlockTypeValue type,
  }) = _MessagesToolRemovalBlock;

  factory MessagesToolRemovalBlock.fromJson(Map<String, dynamic> json) =>
      _$MessagesToolRemovalBlockFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
