// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'advisorservertool_openrouter.dart';
import 'bash_server_tool.dart';
import 'chat_content_cache_control.dart';
import 'chat_dynamic_server_tool.dart';
import 'chat_search_models_server_tool.dart';
import 'chat_web_search_shorthand.dart';
import 'datetime_server_tool.dart';
import 'files_server_tool.dart';
import 'fusionservertool_openrouter.dart';
import 'imagegenerationservertool_openrouter.dart';
import 'open_router_web_search_server_tool.dart';
import 'subagentservertool_openrouter.dart';
import 'web_fetch_server_tool.dart';

part 'chat_function_tool.freezed.dart';
part 'chat_function_tool.g.dart';

/// Function definition for tool calling
///
/// Example:
/// ```
/// {
///   "description": "Get the current weather for a location",
///   "name": "get_weather",
///   "parameters": {
///     "properties": {
///       "location": {
///         "description": "City name",
///         "type": "string"
///       }
///     },
///     "required": [
///       "location"
///     ],
///     "type": "object"
///   }
/// }
/// ```
@freezed
sealed class ChatFunctionToolFunctionFunctionFunctionValue
    with _$ChatFunctionToolFunctionFunctionFunctionValue {
  const factory ChatFunctionToolFunctionFunctionFunctionValue({
    @JsonKey(name: 'defer_loading') bool? deferLoading,

    /// Function description for the model
    ///
    /// Example:
    /// ```
    /// "Get the current weather for a location"
    /// ```
    String? description,

    /// Function name (a-z, A-Z, 0-9, underscores, dashes, max 64 chars)
    ///
    /// maxLength: 64
    ///
    /// Example:
    /// ```
    /// "get_weather"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// Function parameters as JSON Schema object
    ///
    /// Example:
    /// ```
    /// {
    ///   "properties": {
    ///     "location": {
    ///       "description": "City name",
    ///       "type": "string"
    ///     }
    ///   },
    ///   "required": [
    ///     "location"
    ///   ],
    ///   "type": "object"
    /// }
    /// ```
    Map<String, dynamic>? parameters,

    /// Enable strict schema adherence
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    bool? strict,
  }) = _ChatFunctionToolFunctionFunctionFunctionValue;

  factory ChatFunctionToolFunctionFunctionFunctionValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ChatFunctionToolFunctionFunctionFunctionValueFromJson(json);
}

/// Allowed: `function`
@JsonEnum(alwaysCreate: true)
enum ChatFunctionToolFunctionFunctionTypeValue {
  @JsonValue('function')
  function,
}

ChatFunctionToolFunctionFunctionTypeValue
chatFunctionToolFunctionFunctionTypeValueFromJson(Object? json) =>
    $enumDecode(_$ChatFunctionToolFunctionFunctionTypeValueEnumMap, json);

ChatFunctionToolFunctionFunctionTypeValue?
chatFunctionToolFunctionFunctionTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ChatFunctionToolFunctionFunctionTypeValueEnumMap,
      json,
    );

Object? chatFunctionToolFunctionFunctionTypeValueToJson(
  ChatFunctionToolFunctionFunctionTypeValue value,
) => _$ChatFunctionToolFunctionFunctionTypeValueEnumMap[value];

@freezed
sealed class ChatFunctionToolFunctionFunction
    with _$ChatFunctionToolFunctionFunction {
  const factory ChatFunctionToolFunctionFunction({
    /// Anthropic-style cache breakpoint for the content part. Interchangeable with the OpenAI-style `prompt_cache_breakpoint` marker: OpenRouter converts between the two based on the provider serving the request.
    ///
    /// Example:
    /// ```
    /// {
    ///   "ttl": "5m",
    ///   "type": "ephemeral"
    /// }
    /// ```
    @JsonKey(name: 'cache_control') ChatContentCacheControl? cacheControl,
    @JsonKey(name: 'defer_loading') bool? deferLoading,

    /// Function definition for tool calling
    ///
    /// Example:
    /// ```
    /// {
    ///   "description": "Get the current weather for a location",
    ///   "name": "get_weather",
    ///   "parameters": {
    ///     "properties": {
    ///       "location": {
    ///         "description": "City name",
    ///         "type": "string"
    ///       }
    ///     },
    ///     "required": [
    ///       "location"
    ///     ],
    ///     "type": "object"
    ///   }
    /// }
    /// ```
    required ChatFunctionToolFunctionFunctionFunctionValue function,

    /// Allowed: `function`
    required ChatFunctionToolFunctionFunctionTypeValue type,
  }) = _ChatFunctionToolFunctionFunction;

  factory ChatFunctionToolFunctionFunction.fromJson(
    Map<String, dynamic> json,
  ) => _$ChatFunctionToolFunctionFunctionFromJson(json);
}

/// Tool definition for function calling (regular function or OpenRouter built-in server tool)
///
/// Example:
/// ```
/// {
///   "function": {
///     "description": "Get the current weather for a location",
///     "name": "get_weather",
///     "parameters": {
///       "properties": {
///         "location": {
///           "description": "City name",
///           "type": "string"
///         },
///         "unit": {
///           "enum": [
///             "celsius",
///             "fahrenheit"
///           ],
///           "type": "string",
///           "x-speakeasy-unknown-values": "allow"
///         }
///       },
///       "required": [
///         "location"
///       ],
///       "type": "object"
///     }
///   },
///   "type": "function"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ChatFunctionTool with _$ChatFunctionTool {
  const ChatFunctionTool._();

  const factory ChatFunctionTool.function({
    required ChatFunctionToolFunctionFunction value,
  }) = _ChatFunctionToolFunction;

  const factory ChatFunctionTool.advisorservertoolOpenrouter({
    required AdvisorservertoolOpenrouter value,
  }) = _ChatFunctionToolAdvisorservertoolopenrouter;

  const factory ChatFunctionTool.bashservertool({
    required BashServerTool value,
  }) = _ChatFunctionToolBashservertool;

  const factory ChatFunctionTool.datetimeservertool({
    required DatetimeServerTool value,
  }) = _ChatFunctionToolDatetimeservertool;

  const factory ChatFunctionTool.filesservertool({
    required FilesServerTool value,
  }) = _ChatFunctionToolFilesservertool;

  const factory ChatFunctionTool.fusionservertoolOpenrouter({
    required FusionservertoolOpenrouter value,
  }) = _ChatFunctionToolFusionservertoolopenrouter;

  const factory ChatFunctionTool.imagegenerationservertoolOpenrouter({
    required ImagegenerationservertoolOpenrouter value,
  }) = _ChatFunctionToolImagegenerationservertoolopenrouter;

  const factory ChatFunctionTool.chatsearchmodelsservertool({
    required ChatSearchModelsServerTool value,
  }) = _ChatFunctionToolChatsearchmodelsservertool;

  const factory ChatFunctionTool.subagentservertoolOpenrouter({
    required SubagentservertoolOpenrouter value,
  }) = _ChatFunctionToolSubagentservertoolopenrouter;

  const factory ChatFunctionTool.webfetchservertool({
    required WebFetchServerTool value,
  }) = _ChatFunctionToolWebfetchservertool;

  const factory ChatFunctionTool.openrouterwebsearchservertool({
    required OpenRouterWebSearchServerTool value,
  }) = _ChatFunctionToolOpenrouterwebsearchservertool;

  const factory ChatFunctionTool.chatwebsearchshorthand({
    required ChatWebSearchShorthand value,
  }) = _ChatFunctionToolChatwebsearchshorthand;

  const factory ChatFunctionTool.chatdynamicservertool({
    required ChatDynamicServerTool value,
  }) = _ChatFunctionToolChatdynamicservertool;

  factory ChatFunctionTool.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') && json.containsKey('function')) {
      final decoded = _tryDecode(
        () => ChatFunctionToolFunctionFunction.fromJson(json),
      );
      if (decoded != null) {
        return ChatFunctionTool.function(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => ChatWebSearchShorthand.fromJson(json));
      if (decoded != null) {
        return ChatFunctionTool.chatwebsearchshorthand(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => AdvisorservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ChatFunctionTool.advisorservertoolOpenrouter(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => BashServerTool.fromJson(json));
      if (decoded != null) {
        return ChatFunctionTool.bashservertool(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => ChatDynamicServerTool.fromJson(json));
      if (decoded != null) {
        return ChatFunctionTool.chatdynamicservertool(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ChatSearchModelsServerTool.fromJson(json),
      );
      if (decoded != null) {
        return ChatFunctionTool.chatsearchmodelsservertool(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => DatetimeServerTool.fromJson(json));
      if (decoded != null) {
        return ChatFunctionTool.datetimeservertool(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => FilesServerTool.fromJson(json));
      if (decoded != null) {
        return ChatFunctionTool.filesservertool(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => FusionservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ChatFunctionTool.fusionservertoolOpenrouter(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ImagegenerationservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ChatFunctionTool.imagegenerationservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OpenRouterWebSearchServerTool.fromJson(json),
      );
      if (decoded != null) {
        return ChatFunctionTool.openrouterwebsearchservertool(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => SubagentservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return ChatFunctionTool.subagentservertoolOpenrouter(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => WebFetchServerTool.fromJson(json));
      if (decoded != null) {
        return ChatFunctionTool.webfetchservertool(value: decoded);
      }
    }
    throw FormatException('ChatFunctionTool');
  }

  Object? toJson() {
    switch (this) {
      case _ChatFunctionToolFunction(:final value):
        return value.toJson();
      case _ChatFunctionToolAdvisorservertoolopenrouter(:final value):
        return value.toJson();
      case _ChatFunctionToolBashservertool(:final value):
        return value.toJson();
      case _ChatFunctionToolDatetimeservertool(:final value):
        return value.toJson();
      case _ChatFunctionToolFilesservertool(:final value):
        return value.toJson();
      case _ChatFunctionToolFusionservertoolopenrouter(:final value):
        return value.toJson();
      case _ChatFunctionToolImagegenerationservertoolopenrouter(:final value):
        return value.toJson();
      case _ChatFunctionToolChatsearchmodelsservertool(:final value):
        return value.toJson();
      case _ChatFunctionToolSubagentservertoolopenrouter(:final value):
        return value.toJson();
      case _ChatFunctionToolWebfetchservertool(:final value):
        return value.toJson();
      case _ChatFunctionToolOpenrouterwebsearchservertool(:final value):
        return value.toJson();
      case _ChatFunctionToolChatwebsearchshorthand(:final value):
        return value.toJson();
      case _ChatFunctionToolChatdynamicservertool(:final value):
        return value.toJson();
    }
  }
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
