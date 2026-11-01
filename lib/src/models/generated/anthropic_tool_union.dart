// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_allowed_callers.dart';
import 'anthropic_cache_control_directive.dart';
import 'anthropic_web_search_tool_user_location.dart';

part 'anthropic_tool_union.freezed.dart';
part 'anthropic_tool_union.g.dart';

/// Allowed: `object`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolUnionCustomCustomInputSchemaObjectTypeValue {
  @JsonValue('object')
  object,
}

AnthropicToolUnionCustomCustomInputSchemaObjectTypeValue
anthropicToolUnionCustomCustomInputSchemaObjectTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$AnthropicToolUnionCustomCustomInputSchemaObjectTypeValueEnumMap,
  json,
);

AnthropicToolUnionCustomCustomInputSchemaObjectTypeValue?
anthropicToolUnionCustomCustomInputSchemaObjectTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicToolUnionCustomCustomInputSchemaObjectTypeValueEnumMap,
  json,
);

Object? anthropicToolUnionCustomCustomInputSchemaObjectTypeValueToJson(
  AnthropicToolUnionCustomCustomInputSchemaObjectTypeValue value,
) => _$AnthropicToolUnionCustomCustomInputSchemaObjectTypeValueEnumMap[value];

@freezed
sealed class AnthropicToolUnionCustomCustomInputSchemaObject
    with _$AnthropicToolUnionCustomCustomInputSchemaObject {
  const factory AnthropicToolUnionCustomCustomInputSchemaObject({
    Object? properties,
    @JsonKey(name: 'required') List<String>? requiredValue,

    /// Allowed: `object`
    required AnthropicToolUnionCustomCustomInputSchemaObjectTypeValue type,
  }) = _AnthropicToolUnionCustomCustomInputSchemaObject;

  factory AnthropicToolUnionCustomCustomInputSchemaObject.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicToolUnionCustomCustomInputSchemaObjectFromJson(json);
}

/// Allowed: `custom`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolUnionCustomCustomTypeValue {
  @JsonValue('custom')
  custom,
}

AnthropicToolUnionCustomCustomTypeValue
anthropicToolUnionCustomCustomTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicToolUnionCustomCustomTypeValueEnumMap, json);

AnthropicToolUnionCustomCustomTypeValue?
anthropicToolUnionCustomCustomTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicToolUnionCustomCustomTypeValueEnumMap, json);

Object? anthropicToolUnionCustomCustomTypeValueToJson(
  AnthropicToolUnionCustomCustomTypeValue value,
) => _$AnthropicToolUnionCustomCustomTypeValueEnumMap[value];

@freezed
sealed class AnthropicToolUnionCustomCustom
    with _$AnthropicToolUnionCustomCustom {
  const factory AnthropicToolUnionCustomCustom({
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
    @JsonKey(name: 'defer_loading') bool? deferLoading,
    String? description,
    @JsonKey(name: 'input_schema')
    required AnthropicToolUnionCustomCustomInputSchemaObject inputSchema,
    @JsonKey(name: 'name') required String nameValue,
    bool? strict,

    /// Allowed: `custom`
    AnthropicToolUnionCustomCustomTypeValue? type,
  }) = _AnthropicToolUnionCustomCustom;

  factory AnthropicToolUnionCustomCustom.fromJson(Map<String, dynamic> json) =>
      _$AnthropicToolUnionCustomCustomFromJson(json);
}

/// Allowed: `bash`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolUnionBash20250124Bash20250124NameValue {
  @JsonValue('bash')
  bash,
}

AnthropicToolUnionBash20250124Bash20250124NameValue
anthropicToolUnionBash20250124Bash20250124NameValueFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicToolUnionBash20250124Bash20250124NameValueEnumMap,
      json,
    );

AnthropicToolUnionBash20250124Bash20250124NameValue?
anthropicToolUnionBash20250124Bash20250124NameValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicToolUnionBash20250124Bash20250124NameValueEnumMap,
  json,
);

Object? anthropicToolUnionBash20250124Bash20250124NameValueToJson(
  AnthropicToolUnionBash20250124Bash20250124NameValue value,
) => _$AnthropicToolUnionBash20250124Bash20250124NameValueEnumMap[value];

/// Allowed: `bash_20250124`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolUnionBash20250124Bash20250124TypeValue {
  @JsonValue('bash_20250124')
  bash20250124,
}

AnthropicToolUnionBash20250124Bash20250124TypeValue
anthropicToolUnionBash20250124Bash20250124TypeValueFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicToolUnionBash20250124Bash20250124TypeValueEnumMap,
      json,
    );

AnthropicToolUnionBash20250124Bash20250124TypeValue?
anthropicToolUnionBash20250124Bash20250124TypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicToolUnionBash20250124Bash20250124TypeValueEnumMap,
  json,
);

Object? anthropicToolUnionBash20250124Bash20250124TypeValueToJson(
  AnthropicToolUnionBash20250124Bash20250124TypeValue value,
) => _$AnthropicToolUnionBash20250124Bash20250124TypeValueEnumMap[value];

@freezed
sealed class AnthropicToolUnionBash20250124Bash20250124
    with _$AnthropicToolUnionBash20250124Bash20250124 {
  const factory AnthropicToolUnionBash20250124Bash20250124({
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

    /// Allowed: `bash`
    @JsonKey(name: 'name')
    required AnthropicToolUnionBash20250124Bash20250124NameValue nameValue,

    /// Allowed: `bash_20250124`
    required AnthropicToolUnionBash20250124Bash20250124TypeValue type,
  }) = _AnthropicToolUnionBash20250124Bash20250124;

  factory AnthropicToolUnionBash20250124Bash20250124.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicToolUnionBash20250124Bash20250124FromJson(json);
}

/// Allowed: `str_replace_editor`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolUnionTexteditor20250124TextEditor20250124NameValue {
  @JsonValue('str_replace_editor')
  strReplaceEditor,
}

AnthropicToolUnionTexteditor20250124TextEditor20250124NameValue
anthropicToolUnionTexteditor20250124TextEditor20250124NameValueFromJson(
  Object? json,
) => $enumDecode(
  _$AnthropicToolUnionTexteditor20250124TextEditor20250124NameValueEnumMap,
  json,
);

AnthropicToolUnionTexteditor20250124TextEditor20250124NameValue?
anthropicToolUnionTexteditor20250124TextEditor20250124NameValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicToolUnionTexteditor20250124TextEditor20250124NameValueEnumMap,
  json,
);

Object? anthropicToolUnionTexteditor20250124TextEditor20250124NameValueToJson(
  AnthropicToolUnionTexteditor20250124TextEditor20250124NameValue value,
) =>
    _$AnthropicToolUnionTexteditor20250124TextEditor20250124NameValueEnumMap[value];

/// Allowed: `text_editor_20250124`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValue {
  @JsonValue('text_editor_20250124')
  textEditor20250124,
}

AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValue
anthropicToolUnionTexteditor20250124TextEditor20250124TypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValueEnumMap,
  json,
);

AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValue?
anthropicToolUnionTexteditor20250124TextEditor20250124TypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValueEnumMap,
  json,
);

Object? anthropicToolUnionTexteditor20250124TextEditor20250124TypeValueToJson(
  AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValue value,
) =>
    _$AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValueEnumMap[value];

@freezed
sealed class AnthropicToolUnionTexteditor20250124TextEditor20250124
    with _$AnthropicToolUnionTexteditor20250124TextEditor20250124 {
  const factory AnthropicToolUnionTexteditor20250124TextEditor20250124({
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

    /// Allowed: `str_replace_editor`
    @JsonKey(name: 'name')
    required AnthropicToolUnionTexteditor20250124TextEditor20250124NameValue
    nameValue,

    /// Allowed: `text_editor_20250124`
    required AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValue
    type,
  }) = _AnthropicToolUnionTexteditor20250124TextEditor20250124;

  factory AnthropicToolUnionTexteditor20250124TextEditor20250124.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicToolUnionTexteditor20250124TextEditor20250124FromJson(json);
}

/// Allowed: `web_search`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolUnionWebsearch20250305WebSearch20250305NameValue {
  @JsonValue('web_search')
  webSearch,
}

AnthropicToolUnionWebsearch20250305WebSearch20250305NameValue
anthropicToolUnionWebsearch20250305WebSearch20250305NameValueFromJson(
  Object? json,
) => $enumDecode(
  _$AnthropicToolUnionWebsearch20250305WebSearch20250305NameValueEnumMap,
  json,
);

AnthropicToolUnionWebsearch20250305WebSearch20250305NameValue?
anthropicToolUnionWebsearch20250305WebSearch20250305NameValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicToolUnionWebsearch20250305WebSearch20250305NameValueEnumMap,
  json,
);

Object? anthropicToolUnionWebsearch20250305WebSearch20250305NameValueToJson(
  AnthropicToolUnionWebsearch20250305WebSearch20250305NameValue value,
) =>
    _$AnthropicToolUnionWebsearch20250305WebSearch20250305NameValueEnumMap[value];

/// Allowed: `web_search_20250305`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValue {
  @JsonValue('web_search_20250305')
  webSearch20250305,
}

AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValue
anthropicToolUnionWebsearch20250305WebSearch20250305TypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValueEnumMap,
  json,
);

AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValue?
anthropicToolUnionWebsearch20250305WebSearch20250305TypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValueEnumMap,
  json,
);

Object? anthropicToolUnionWebsearch20250305WebSearch20250305TypeValueToJson(
  AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValue value,
) =>
    _$AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValueEnumMap[value];

@freezed
sealed class AnthropicToolUnionWebsearch20250305WebSearch20250305
    with _$AnthropicToolUnionWebsearch20250305WebSearch20250305 {
  const factory AnthropicToolUnionWebsearch20250305WebSearch20250305({
    @JsonKey(name: 'allowed_domains') List<String>? allowedDomains,
    @JsonKey(name: 'blocked_domains') List<String>? blockedDomains,

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
    @JsonKey(name: 'max_uses') int? maxUses,

    /// Allowed: `web_search`
    @JsonKey(name: 'name')
    required AnthropicToolUnionWebsearch20250305WebSearch20250305NameValue
    nameValue,

    /// Allowed: `web_search_20250305`
    required AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValue type,

    /// Example:
    /// ```
    /// {
    ///   "city": "San Francisco",
    ///   "country": "US",
    ///   "region": "California",
    ///   "timezone": "America/Los_Angeles",
    ///   "type": "approximate"
    /// }
    /// ```
    @JsonKey(name: 'user_location')
    AnthropicWebSearchToolUserLocation? userLocation,
  }) = _AnthropicToolUnionWebsearch20250305WebSearch20250305;

  factory AnthropicToolUnionWebsearch20250305WebSearch20250305.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicToolUnionWebsearch20250305WebSearch20250305FromJson(json);
}

/// Allowed: `web_search`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolUnionWebsearch20260209WebSearch20260209NameValue {
  @JsonValue('web_search')
  webSearch,
}

AnthropicToolUnionWebsearch20260209WebSearch20260209NameValue
anthropicToolUnionWebsearch20260209WebSearch20260209NameValueFromJson(
  Object? json,
) => $enumDecode(
  _$AnthropicToolUnionWebsearch20260209WebSearch20260209NameValueEnumMap,
  json,
);

AnthropicToolUnionWebsearch20260209WebSearch20260209NameValue?
anthropicToolUnionWebsearch20260209WebSearch20260209NameValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicToolUnionWebsearch20260209WebSearch20260209NameValueEnumMap,
  json,
);

Object? anthropicToolUnionWebsearch20260209WebSearch20260209NameValueToJson(
  AnthropicToolUnionWebsearch20260209WebSearch20260209NameValue value,
) =>
    _$AnthropicToolUnionWebsearch20260209WebSearch20260209NameValueEnumMap[value];

/// Allowed: `web_search_20260209`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValue {
  @JsonValue('web_search_20260209')
  webSearch20260209,
}

AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValue
anthropicToolUnionWebsearch20260209WebSearch20260209TypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValueEnumMap,
  json,
);

AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValue?
anthropicToolUnionWebsearch20260209WebSearch20260209TypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValueEnumMap,
  json,
);

Object? anthropicToolUnionWebsearch20260209WebSearch20260209TypeValueToJson(
  AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValue value,
) =>
    _$AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValueEnumMap[value];

@freezed
sealed class AnthropicToolUnionWebsearch20260209WebSearch20260209
    with _$AnthropicToolUnionWebsearch20260209WebSearch20260209 {
  const factory AnthropicToolUnionWebsearch20260209WebSearch20260209({
    /// Example:
    /// ```
    /// [
    ///   "direct"
    /// ]
    /// ```
    @JsonKey(
      name: 'allowed_callers',
      unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_,
    )
    List<AnthropicAllowedCallersItemValue>? allowedCallers,
    @JsonKey(name: 'allowed_domains') List<String>? allowedDomains,
    @JsonKey(name: 'blocked_domains') List<String>? blockedDomains,

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
    @JsonKey(name: 'max_uses') int? maxUses,

    /// Allowed: `web_search`
    @JsonKey(name: 'name')
    required AnthropicToolUnionWebsearch20260209WebSearch20260209NameValue
    nameValue,

    /// Allowed: `web_search_20260209`
    required AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValue type,

    /// Example:
    /// ```
    /// {
    ///   "city": "San Francisco",
    ///   "country": "US",
    ///   "region": "California",
    ///   "timezone": "America/Los_Angeles",
    ///   "type": "approximate"
    /// }
    /// ```
    @JsonKey(name: 'user_location')
    AnthropicWebSearchToolUserLocation? userLocation,
  }) = _AnthropicToolUnionWebsearch20260209WebSearch20260209;

  factory AnthropicToolUnionWebsearch20260209WebSearch20260209.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicToolUnionWebsearch20260209WebSearch20260209FromJson(json);
}

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
@Freezed(fromJson: false, toJson: false)
sealed class AnthropicToolUnion with _$AnthropicToolUnion {
  const AnthropicToolUnion._();

  const factory AnthropicToolUnion.custom({
    required AnthropicToolUnionCustomCustom value,
  }) = _AnthropicToolUnionCustom;

  const factory AnthropicToolUnion.bash20250124({
    required AnthropicToolUnionBash20250124Bash20250124 value,
  }) = _AnthropicToolUnionBash20250124;

  const factory AnthropicToolUnion.textEditor20250124({
    required AnthropicToolUnionTexteditor20250124TextEditor20250124 value,
  }) = _AnthropicToolUnionTexteditor20250124;

  const factory AnthropicToolUnion.webSearch20250305({
    required AnthropicToolUnionWebsearch20250305WebSearch20250305 value,
  }) = _AnthropicToolUnionWebsearch20250305;

  const factory AnthropicToolUnion.webSearch20260209({
    required AnthropicToolUnionWebsearch20260209WebSearch20260209 value,
  }) = _AnthropicToolUnionWebsearch20260209;

  factory AnthropicToolUnion.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(
        () =>
            AnthropicToolUnionWebsearch20260209WebSearch20260209.fromJson(json),
      );
      if (decoded != null) {
        return AnthropicToolUnion.webSearch20260209(value: decoded);
      }
    }
    if (json.containsKey('name') && json.containsKey('input_schema')) {
      final decoded = _tryDecode(
        () => AnthropicToolUnionCustomCustom.fromJson(json),
      );
      if (decoded != null) {
        return AnthropicToolUnion.custom(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(
        () =>
            AnthropicToolUnionWebsearch20250305WebSearch20250305.fromJson(json),
      );
      if (decoded != null) {
        return AnthropicToolUnion.webSearch20250305(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(
        () => AnthropicToolUnionBash20250124Bash20250124.fromJson(json),
      );
      if (decoded != null) {
        return AnthropicToolUnion.bash20250124(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(
        () => AnthropicToolUnionTexteditor20250124TextEditor20250124.fromJson(
          json,
        ),
      );
      if (decoded != null) {
        return AnthropicToolUnion.textEditor20250124(value: decoded);
      }
    }
    throw FormatException('AnthropicToolUnion');
  }

  Object? toJson() {
    switch (this) {
      case _AnthropicToolUnionCustom(:final value):
        return value.toJson();
      case _AnthropicToolUnionBash20250124(:final value):
        return value.toJson();
      case _AnthropicToolUnionTexteditor20250124(:final value):
        return value.toJson();
      case _AnthropicToolUnionWebsearch20250305(:final value):
        return value.toJson();
      case _AnthropicToolUnionWebsearch20260209(:final value):
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
