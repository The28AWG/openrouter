// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_cache_control_directive.dart';
import 'anthropic_document_block_param.dart';
import 'anthropic_image_block_param.dart';
import 'anthropic_message_output_config.dart';
import 'anthropic_search_result_block_param.dart';
import 'anthropic_system_clear_at.dart';
import 'anthropic_text_block_param.dart';
import 'anthropic_web_search_result_block_param.dart';
import 'messages_advisor_tool_result_block.dart';
import 'messages_bash_tool_result_block.dart';
import 'messages_shell_tool_result_block.dart';
import 'messages_tool_addition_block.dart';
import 'messages_tool_removal_block.dart';
import 'or_anthropic_tool_search_result_param.dart';

part 'messages_message_param.freezed.dart';
part 'messages_message_param.g.dart';

/// Allowed: `tool_use`
@JsonEnum(alwaysCreate: true)
enum MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValue {
  @JsonValue('tool_use')
  toolUse,
}

MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValue
messagesMessageParamContentValueListItemValueTooluseToolUseTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValueEnumMap,
  json,
);

MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValue?
messagesMessageParamContentValueListItemValueTooluseToolUseTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValueEnumMap,
  json,
);

Object?
messagesMessageParamContentValueListItemValueTooluseToolUseTypeValueToJson(
  MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValue value,
) =>
    _$MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValueEnumMap[value];

@freezed
sealed class MessagesMessageParamContentValueListItemValueTooluseToolUse
    with _$MessagesMessageParamContentValueListItemValueTooluseToolUse {
  const factory MessagesMessageParamContentValueListItemValueTooluseToolUse({
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
    required String id,
    Object? input,
    @JsonKey(name: 'name') required String nameValue,

    /// Allowed: `tool_use`
    required MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValue
    type,
  }) = _MessagesMessageParamContentValueListItemValueTooluseToolUse;

  factory MessagesMessageParamContentValueListItemValueTooluseToolUse.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesMessageParamContentValueListItemValueTooluseToolUseFromJson(
    json,
  );
}

/// Allowed: `tool_reference`
@JsonEnum(alwaysCreate: true)
enum MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValue {
  @JsonValue('tool_reference')
  toolReference,
}

MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValue
messagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValueEnumMap,
  json,
);

MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValue?
messagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValueEnumMap,
  json,
);

Object?
messagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValueToJson(
  MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValue
  value,
) =>
    _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValueEnumMap[value];

@freezed
sealed class MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference
    with
        _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference {
  const factory MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference({
    @JsonKey(name: 'tool_name') required String toolName,

    /// Allowed: `tool_reference`
    required MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValue
    type,
  }) =
      _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference;

  factory MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceFromJson(
        json,
      );
}

@Freezed(fromJson: false, toJson: false)
sealed class MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue
    with
        _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue {
  const MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue._();

  const factory MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue.anthropictextblockparam({
    required AnthropicTextBlockParam value,
  }) =
      _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam;

  const factory MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue.anthropicimageblockparam({
    required AnthropicImageBlockParam value,
  }) =
      _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam;

  const factory MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue.toolReference({
    required MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference
    value,
  }) =
      _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference;

  const factory MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue.anthropicsearchresultblockparam({
    required AnthropicSearchResultBlockParam value,
  }) =
      _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam;

  const factory MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue.anthropicdocumentblockparam({
    required AnthropicDocumentBlockParam value,
  }) =
      _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam;

  factory MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') &&
        json.containsKey('source') &&
        json.containsKey('title') &&
        json.containsKey('content')) {
      final decoded = _tryDecode(
        () => AnthropicSearchResultBlockParam.fromJson(json),
      );
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue.anthropicsearchresultblockparam(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('source')) {
      final decoded = _tryDecode(
        () => AnthropicDocumentBlockParam.fromJson(json),
      );
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue.anthropicdocumentblockparam(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(() => AnthropicTextBlockParam.fromJson(json));
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue.anthropictextblockparam(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('source')) {
      final decoded = _tryDecode(() => AnthropicImageBlockParam.fromJson(json));
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue.anthropicimageblockparam(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('tool_name')) {
      final decoded = _tryDecode(
        () =>
            MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue.toolReference(
          value: decoded,
        );
      }
    }
    throw FormatException(
      'MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue',
    );
  }

  Object? toJson() {
    switch (this) {
      case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam(
        :final value,
      ):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam(
        :final value,
      ):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference(
        :final value,
      ):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam(
        :final value,
      ):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam(
        :final value,
      ):
        return value.toJson();
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue
    with
        _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue {
  const MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue._();

  const factory MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue.string({
    required String value,
  }) =
      _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString;

  const factory MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue.list({
    required List<
      MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue
    >
    value,
  }) =
      _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList;

  factory MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue.fromJson(
    Object? json,
  ) {
    if (json is String) {
      return MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue.string(
        value: json,
      );
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items =
              <
                MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue
              >[];
          for (final entry in json) {
            items.add(
              MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue.fromJson(
                entry as Map<String, dynamic>,
              ),
            );
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue.list(
          value: listValue,
        );
      }
    }
    throw FormatException(
      'MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString(
        :final value,
      ):
        return value;
      case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList(
        :final value,
      ):
        return (() {
          final encoded = <Object?>[];
          for (final entry in value) {
            encoded.add(entry.toJson());
          }
          return encoded;
        })();
    }
  }
}

/// Allowed: `tool_result`
@JsonEnum(alwaysCreate: true)
enum MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValue {
  @JsonValue('tool_result')
  toolResult,
}

MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValue
messagesMessageParamContentValueListItemValueToolresultToolResultTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValueEnumMap,
  json,
);

MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValue?
messagesMessageParamContentValueListItemValueToolresultToolResultTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValueEnumMap,
  json,
);

Object?
messagesMessageParamContentValueListItemValueToolresultToolResultTypeValueToJson(
  MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValue
  value,
) =>
    _$MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValueEnumMap[value];

@freezed
sealed class MessagesMessageParamContentValueListItemValueToolresultToolResult
    with _$MessagesMessageParamContentValueListItemValueToolresultToolResult {
  const factory MessagesMessageParamContentValueListItemValueToolresultToolResult({
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
    MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue?
    content,
    @JsonKey(name: 'is_error') bool? isError,
    @JsonKey(name: 'tool_use_id') required String toolUseId,

    /// Allowed: `tool_result`
    required MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValue
    type,
  }) = _MessagesMessageParamContentValueListItemValueToolresultToolResult;

  factory MessagesMessageParamContentValueListItemValueToolresultToolResult.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesMessageParamContentValueListItemValueToolresultToolResultFromJson(
        json,
      );
}

/// Allowed: `thinking`
@JsonEnum(alwaysCreate: true)
enum MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValue {
  @JsonValue('thinking')
  thinking,
}

MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValue
messagesMessageParamContentValueListItemValueThinkingThinkingTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValueEnumMap,
  json,
);

MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValue?
messagesMessageParamContentValueListItemValueThinkingThinkingTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValueEnumMap,
  json,
);

Object?
messagesMessageParamContentValueListItemValueThinkingThinkingTypeValueToJson(
  MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValue value,
) =>
    _$MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValueEnumMap[value];

@freezed
sealed class MessagesMessageParamContentValueListItemValueThinkingThinking
    with _$MessagesMessageParamContentValueListItemValueThinkingThinking {
  const factory MessagesMessageParamContentValueListItemValueThinkingThinking({
    required String signature,
    required String thinking,

    /// Allowed: `thinking`
    required MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValue
    type,
  }) = _MessagesMessageParamContentValueListItemValueThinkingThinking;

  factory MessagesMessageParamContentValueListItemValueThinkingThinking.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesMessageParamContentValueListItemValueThinkingThinkingFromJson(
    json,
  );
}

/// Allowed: `redacted_thinking`
@JsonEnum(alwaysCreate: true)
enum MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValue {
  @JsonValue('redacted_thinking')
  redactedThinking,
}

MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValue
messagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValueEnumMap,
  json,
);

MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValue?
messagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValueEnumMap,
  json,
);

Object?
messagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValueToJson(
  MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValue
  value,
) =>
    _$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValueEnumMap[value];

@freezed
sealed class MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking
    with
        _$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking {
  const factory MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking({
    required String data,

    /// Allowed: `redacted_thinking`
    required MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValue
    type,
  }) =
      _MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking;

  factory MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingFromJson(
        json,
      );
}

/// Allowed: `server_tool_use`
@JsonEnum(alwaysCreate: true)
enum MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValue {
  @JsonValue('server_tool_use')
  serverToolUse,
}

MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValue
messagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValueEnumMap,
  json,
);

MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValue?
messagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValueEnumMap,
  json,
);

Object?
messagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValueToJson(
  MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValue
  value,
) =>
    _$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValueEnumMap[value];

@freezed
sealed class MessagesMessageParamContentValueListItemValueServertooluseServerToolUse
    with
        _$MessagesMessageParamContentValueListItemValueServertooluseServerToolUse {
  const factory MessagesMessageParamContentValueListItemValueServertooluseServerToolUse({
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
    required String id,
    Object? input,
    @JsonKey(name: 'name') required String nameValue,

    /// Allowed: `server_tool_use`
    required MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValue
    type,
  }) = _MessagesMessageParamContentValueListItemValueServertooluseServerToolUse;

  factory MessagesMessageParamContentValueListItemValueServertooluseServerToolUse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseFromJson(
        json,
      );
}

/// Allowed: `invalid_tool_input`, `unavailable`, `max_uses_exceeded`, `too_many_requests`, `query_too_long`, `request_too_large`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue {
  @JsonValue('invalid_tool_input')
  invalidToolInput,
  @JsonValue('unavailable')
  unavailable,
  @JsonValue('max_uses_exceeded')
  maxUsesExceeded,
  @JsonValue('too_many_requests')
  tooManyRequests,
  @JsonValue('query_too_long')
  queryTooLong,
  @JsonValue('request_too_large')
  requestTooLarge,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue
messagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValueEnumMap,
  json,
  unknownValue:
      MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue
          .unknown_,
);

MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue?
messagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValueEnumMap,
  json,
  unknownValue:
      MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue
          .unknown_,
);

Object?
messagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValueToJson(
  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue
  value,
) =>
    _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValueEnumMap[value];

/// Allowed: `web_search_tool_result_error`
@JsonEnum(alwaysCreate: true)
enum MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValue {
  @JsonValue('web_search_tool_result_error')
  webSearchToolResultError,
}

MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValue
messagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValueEnumMap,
  json,
);

MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValue?
messagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValueEnumMap,
  json,
);

Object?
messagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValueToJson(
  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValue
  value,
) =>
    _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValueEnumMap[value];

@freezed
sealed class MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError
    with
        _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError {
  const factory MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError({
    /// Allowed: `invalid_tool_input`, `unavailable`, `max_uses_exceeded`, `too_many_requests`, `query_too_long`, `request_too_large`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'error_code',
      unknownEnumValue:
          MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue
              .unknown_,
    )
    required MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue
    errorCode,

    /// Allowed: `web_search_tool_result_error`
    required MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValue
    type,
  }) =
      _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError;

  factory MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorFromJson(
        json,
      );
}

@Freezed(fromJson: false, toJson: false)
sealed class MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue
    with
        _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue {
  const MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue._();

  const factory MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue.list({
    required List<AnthropicWebSearchResultBlockParam> value,
  }) =
      _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList;

  const factory MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue.webSearchToolResultError({
    required MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError
    value,
  }) =
      _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror;

  factory MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue.fromJson(
    Object? json,
  ) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      if (map.containsKey('type') && map.containsKey('error_code')) {
        final webSearchToolResultErrorValue = _tryDecode(
          () =>
              MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError.fromJson(
                map,
              ),
        );
        if (webSearchToolResultErrorValue != null) {
          return MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue.webSearchToolResultError(
            value: webSearchToolResultErrorValue,
          );
        }
      }
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items = <AnthropicWebSearchResultBlockParam>[];
          for (final entry in json) {
            items.add(
              AnthropicWebSearchResultBlockParam.fromJson(
                entry as Map<String, dynamic>,
              ),
            );
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue.list(
          value: listValue,
        );
      }
    }
    throw FormatException(
      'MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList(
        :final value,
      ):
        return (() {
          final encoded = <Object?>[];
          for (final entry in value) {
            encoded.add(entry.toJson());
          }
          return encoded;
        })();
      case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// Allowed: `web_search_tool_result`
@JsonEnum(alwaysCreate: true)
enum MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValue {
  @JsonValue('web_search_tool_result')
  webSearchToolResult,
}

MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValue
messagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValueEnumMap,
  json,
);

MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValue?
messagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValueEnumMap,
  json,
);

Object?
messagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValueToJson(
  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValue
  value,
) =>
    _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValueEnumMap[value];

@freezed
sealed class MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult
    with
        _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult {
  const factory MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult({
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
    required MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue
    content,
    @JsonKey(name: 'tool_use_id') required String toolUseId,

    /// Allowed: `web_search_tool_result`
    required MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValue
    type,
  }) =
      _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult;

  factory MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultFromJson(
        json,
      );
}

/// Allowed: `compaction`
@JsonEnum(alwaysCreate: true)
enum MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValue {
  @JsonValue('compaction')
  compaction,
}

MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValue
messagesMessageParamContentValueListItemValueCompactionCompactionTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValueEnumMap,
  json,
);

MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValue?
messagesMessageParamContentValueListItemValueCompactionCompactionTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValueEnumMap,
  json,
);

Object?
messagesMessageParamContentValueListItemValueCompactionCompactionTypeValueToJson(
  MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValue
  value,
) =>
    _$MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValueEnumMap[value];

@freezed
sealed class MessagesMessageParamContentValueListItemValueCompactionCompaction
    with _$MessagesMessageParamContentValueListItemValueCompactionCompaction {
  const factory MessagesMessageParamContentValueListItemValueCompactionCompaction({
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
    String? content,
    @JsonKey(name: 'encrypted_content') String? encryptedContent,

    /// Allowed: `compaction`
    required MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValue
    type,
  }) = _MessagesMessageParamContentValueListItemValueCompactionCompaction;

  factory MessagesMessageParamContentValueListItemValueCompactionCompaction.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesMessageParamContentValueListItemValueCompactionCompactionFromJson(
        json,
      );
}

@Freezed(fromJson: false, toJson: false)
sealed class MessagesMessageParamContentValueListItemValue
    with _$MessagesMessageParamContentValueListItemValue {
  const MessagesMessageParamContentValueListItemValue._();

  const factory MessagesMessageParamContentValueListItemValue.anthropictextblockparam({
    required AnthropicTextBlockParam value,
  }) = _MessagesMessageParamContentValueListItemValueAnthropictextblockparam;

  const factory MessagesMessageParamContentValueListItemValue.anthropicimageblockparam({
    required AnthropicImageBlockParam value,
  }) = _MessagesMessageParamContentValueListItemValueAnthropicimageblockparam;

  const factory MessagesMessageParamContentValueListItemValue.anthropicdocumentblockparam({
    required AnthropicDocumentBlockParam value,
  }) =
      _MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam;

  const factory MessagesMessageParamContentValueListItemValue.toolUse({
    required MessagesMessageParamContentValueListItemValueTooluseToolUse value,
  }) = _MessagesMessageParamContentValueListItemValueTooluse;

  const factory MessagesMessageParamContentValueListItemValue.toolResult({
    required MessagesMessageParamContentValueListItemValueToolresultToolResult
    value,
  }) = _MessagesMessageParamContentValueListItemValueToolresult;

  const factory MessagesMessageParamContentValueListItemValue.thinking({
    required MessagesMessageParamContentValueListItemValueThinkingThinking
    value,
  }) = _MessagesMessageParamContentValueListItemValueThinking;

  const factory MessagesMessageParamContentValueListItemValue.redactedThinking({
    required MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking
    value,
  }) = _MessagesMessageParamContentValueListItemValueRedactedthinking;

  const factory MessagesMessageParamContentValueListItemValue.serverToolUse({
    required MessagesMessageParamContentValueListItemValueServertooluseServerToolUse
    value,
  }) = _MessagesMessageParamContentValueListItemValueServertooluse;

  const factory MessagesMessageParamContentValueListItemValue.webSearchToolResult({
    required MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult
    value,
  }) = _MessagesMessageParamContentValueListItemValueWebsearchtoolresult;

  const factory MessagesMessageParamContentValueListItemValue.anthropicsearchresultblockparam({
    required AnthropicSearchResultBlockParam value,
  }) =
      _MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam;

  const factory MessagesMessageParamContentValueListItemValue.compaction({
    required MessagesMessageParamContentValueListItemValueCompactionCompaction
    value,
  }) = _MessagesMessageParamContentValueListItemValueCompaction;

  const factory MessagesMessageParamContentValueListItemValue.messagesadvisortoolresultblock({
    required MessagesAdvisorToolResultBlock value,
  }) =
      _MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock;

  const factory MessagesMessageParamContentValueListItemValue.messagestooladditionblock({
    required MessagesToolAdditionBlock value,
  }) = _MessagesMessageParamContentValueListItemValueMessagestooladditionblock;

  const factory MessagesMessageParamContentValueListItemValue.messagestoolremovalblock({
    required MessagesToolRemovalBlock value,
  }) = _MessagesMessageParamContentValueListItemValueMessagestoolremovalblock;

  const factory MessagesMessageParamContentValueListItemValue.messagesshelltoolresultblock({
    required MessagesShellToolResultBlock value,
  }) =
      _MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock;

  const factory MessagesMessageParamContentValueListItemValue.messagesbashtoolresultblock({
    required MessagesBashToolResultBlock value,
  }) =
      _MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock;

  const factory MessagesMessageParamContentValueListItemValue.oranthropictoolsearchresultparam({
    required ORAnthropicToolSearchResultParam value,
  }) =
      _MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam;

  factory MessagesMessageParamContentValueListItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') &&
        json.containsKey('source') &&
        json.containsKey('title') &&
        json.containsKey('content')) {
      final decoded = _tryDecode(
        () => AnthropicSearchResultBlockParam.fromJson(json),
      );
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValue.anthropicsearchresultblockparam(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('tool_use_id') &&
        json.containsKey('content')) {
      final decoded = _tryDecode(
        () => MessagesBashToolResultBlock.fromJson(json),
      );
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValue.messagesbashtoolresultblock(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('tool_use_id') &&
        json.containsKey('content')) {
      final decoded = _tryDecode(
        () => MessagesShellToolResultBlock.fromJson(json),
      );
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValue.messagesshelltoolresultblock(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('id') &&
        json.containsKey('name')) {
      final decoded = _tryDecode(
        () =>
            MessagesMessageParamContentValueListItemValueServertooluseServerToolUse.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValue.serverToolUse(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('id') &&
        json.containsKey('name')) {
      final decoded = _tryDecode(
        () =>
            MessagesMessageParamContentValueListItemValueTooluseToolUse.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValue.toolUse(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('tool_use_id') &&
        json.containsKey('content')) {
      final decoded = _tryDecode(
        () =>
            MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValue.webSearchToolResult(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('tool_use_id') &&
        json.containsKey('content')) {
      final decoded = _tryDecode(
        () => MessagesAdvisorToolResultBlock.fromJson(json),
      );
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValue.messagesadvisortoolresultblock(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('tool_use_id') &&
        json.containsKey('content')) {
      final decoded = _tryDecode(
        () => ORAnthropicToolSearchResultParam.fromJson(json),
      );
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValue.oranthropictoolsearchresultparam(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('thinking') &&
        json.containsKey('signature')) {
      final decoded = _tryDecode(
        () =>
            MessagesMessageParamContentValueListItemValueThinkingThinking.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValue.thinking(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('source')) {
      final decoded = _tryDecode(
        () => AnthropicDocumentBlockParam.fromJson(json),
      );
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValue.anthropicdocumentblockparam(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('tool_use_id')) {
      final decoded = _tryDecode(
        () =>
            MessagesMessageParamContentValueListItemValueToolresultToolResult.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValue.toolResult(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(() => AnthropicTextBlockParam.fromJson(json));
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValue.anthropictextblockparam(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('content')) {
      final decoded = _tryDecode(
        () =>
            MessagesMessageParamContentValueListItemValueCompactionCompaction.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValue.compaction(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('source')) {
      final decoded = _tryDecode(() => AnthropicImageBlockParam.fromJson(json));
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValue.anthropicimageblockparam(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('tool')) {
      final decoded = _tryDecode(
        () => MessagesToolAdditionBlock.fromJson(json),
      );
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValue.messagestooladditionblock(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('tool')) {
      final decoded = _tryDecode(() => MessagesToolRemovalBlock.fromJson(json));
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValue.messagestoolremovalblock(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('data')) {
      final decoded = _tryDecode(
        () =>
            MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesMessageParamContentValueListItemValue.redactedThinking(
          value: decoded,
        );
      }
    }
    throw FormatException('MessagesMessageParamContentValueListItemValue');
  }

  Object? toJson() {
    switch (this) {
      case _MessagesMessageParamContentValueListItemValueAnthropictextblockparam(
        :final value,
      ):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueAnthropicimageblockparam(
        :final value,
      ):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam(
        :final value,
      ):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueTooluse(:final value):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueToolresult(
        :final value,
      ):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueThinking(:final value):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueRedactedthinking(
        :final value,
      ):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueServertooluse(
        :final value,
      ):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueWebsearchtoolresult(
        :final value,
      ):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam(
        :final value,
      ):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueCompaction(
        :final value,
      ):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock(
        :final value,
      ):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueMessagestooladditionblock(
        :final value,
      ):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueMessagestoolremovalblock(
        :final value,
      ):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock(
        :final value,
      ):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock(
        :final value,
      ):
        return value.toJson();
      case _MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam(
        :final value,
      ):
        return value.toJson();
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class MessagesMessageParamContentValue
    with _$MessagesMessageParamContentValue {
  const MessagesMessageParamContentValue._();

  const factory MessagesMessageParamContentValue.string({
    required String value,
  }) = _MessagesMessageParamContentValueString;

  const factory MessagesMessageParamContentValue.list({
    required List<MessagesMessageParamContentValueListItemValue> value,
  }) = _MessagesMessageParamContentValueList;

  factory MessagesMessageParamContentValue.fromJson(Object? json) {
    if (json is String) {
      return MessagesMessageParamContentValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items = <MessagesMessageParamContentValueListItemValue>[];
          for (final entry in json) {
            items.add(
              MessagesMessageParamContentValueListItemValue.fromJson(
                entry as Map<String, dynamic>,
              ),
            );
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return MessagesMessageParamContentValue.list(value: listValue);
      }
    }
    throw FormatException('MessagesMessageParamContentValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _MessagesMessageParamContentValueString(:final value):
        return value;
      case _MessagesMessageParamContentValueList(:final value):
        return (() {
          final encoded = <Object?>[];
          for (final entry in value) {
            encoded.add(entry.toJson());
          }
          return encoded;
        })();
    }
  }
}

/// Allowed: `user`, `assistant`, `system`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum MessagesMessageParamRoleValue {
  @JsonValue('user')
  user,
  @JsonValue('assistant')
  assistant,
  @JsonValue('system')
  system,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

MessagesMessageParamRoleValue messagesMessageParamRoleValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesMessageParamRoleValueEnumMap,
  json,
  unknownValue: MessagesMessageParamRoleValue.unknown_,
);

MessagesMessageParamRoleValue? messagesMessageParamRoleValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesMessageParamRoleValueEnumMap,
  json,
  unknownValue: MessagesMessageParamRoleValue.unknown_,
);

Object? messagesMessageParamRoleValueToJson(
  MessagesMessageParamRoleValue value,
) => _$MessagesMessageParamRoleValueEnumMap[value];

/// Anthropic message with OpenRouter extensions
///
/// Example:
/// ```
/// {
///   "content": "Hello, how are you?",
///   "role": "user"
/// }
/// ```
@freezed
sealed class MessagesMessageParam with _$MessagesMessageParam {
  const factory MessagesMessageParam({
    /// Allowed: `next_user_message`, `never`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "next_user_message"
    /// ```
    @JsonKey(
      name: 'clear_at',
      unknownEnumValue: AnthropicSystemClearAt.unknown_,
    )
    AnthropicSystemClearAt? clearAt,
    required MessagesMessageParamContentValue content,

    /// Example:
    /// ```
    /// {
    ///   "effort": "low"
    /// }
    /// ```
    @JsonKey(name: 'output_config') AnthropicMessageOutputConfig? outputConfig,

    /// Allowed: `user`, `assistant`, `system`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: MessagesMessageParamRoleValue.unknown_)
    required MessagesMessageParamRoleValue role,
  }) = _MessagesMessageParam;

  factory MessagesMessageParam.fromJson(Map<String, dynamic> json) =>
      _$MessagesMessageParamFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
