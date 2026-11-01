// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_message_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesMessageParamContentValueListItemValueTooluseToolUse
_$MessagesMessageParamContentValueListItemValueTooluseToolUseFromJson(
  Map<String, dynamic> json,
) => _MessagesMessageParamContentValueListItemValueTooluseToolUse(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  id: json['id'] as String,
  input: json['input'],
  nameValue: json['name'] as String,
  type: $enumDecode(
    _$MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesMessageParamContentValueListItemValueTooluseToolUseToJson(
  _MessagesMessageParamContentValueListItemValueTooluseToolUse instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'id': instance.id,
  'input': ?instance.input,
  'name': instance.nameValue,
  'type':
      _$MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValueEnumMap =
    {
      MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValue
              .toolUse:
          'tool_use',
    };

_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference
_$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceFromJson(
  Map<String, dynamic> json,
) => _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference(
  toolName: json['tool_name'] as String,
  type: $enumDecode(
    _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceToJson(
  _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference
  instance,
) => <String, dynamic>{
  'tool_name': instance.toolName,
  'type':
      _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValueEnumMap = {
  MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValue
          .toolReference:
      'tool_reference',
};

_MessagesMessageParamContentValueListItemValueToolresultToolResult
_$MessagesMessageParamContentValueListItemValueToolresultToolResultFromJson(
  Map<String, dynamic> json,
) => _MessagesMessageParamContentValueListItemValueToolresultToolResult(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  content: json['content'] == null
      ? null
      : MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue.fromJson(
          json['content'],
        ),
  isError: json['is_error'] as bool?,
  toolUseId: json['tool_use_id'] as String,
  type: $enumDecode(
    _$MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesMessageParamContentValueListItemValueToolresultToolResultToJson(
  _MessagesMessageParamContentValueListItemValueToolresultToolResult instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'content': ?instance.content?.toJson(),
  'is_error': ?instance.isError,
  'tool_use_id': instance.toolUseId,
  'type':
      _$MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValueEnumMap =
    {
      MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValue
              .toolResult:
          'tool_result',
    };

_MessagesMessageParamContentValueListItemValueThinkingThinking
_$MessagesMessageParamContentValueListItemValueThinkingThinkingFromJson(
  Map<String, dynamic> json,
) => _MessagesMessageParamContentValueListItemValueThinkingThinking(
  signature: json['signature'] as String,
  thinking: json['thinking'] as String,
  type: $enumDecode(
    _$MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesMessageParamContentValueListItemValueThinkingThinkingToJson(
  _MessagesMessageParamContentValueListItemValueThinkingThinking instance,
) => <String, dynamic>{
  'signature': instance.signature,
  'thinking': instance.thinking,
  'type':
      _$MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValueEnumMap =
    {
      MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValue
              .thinking:
          'thinking',
    };

_MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking
_$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingFromJson(
  Map<String, dynamic> json,
) => _MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking(
  data: json['data'] as String,
  type: $enumDecode(
    _$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingToJson(
  _MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking
  instance,
) => <String, dynamic>{
  'data': instance.data,
  'type':
      _$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValueEnumMap = {
  MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValue
          .redactedThinking:
      'redacted_thinking',
};

_MessagesMessageParamContentValueListItemValueServertooluseServerToolUse
_$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseFromJson(
  Map<String, dynamic> json,
) => _MessagesMessageParamContentValueListItemValueServertooluseServerToolUse(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  id: json['id'] as String,
  input: json['input'],
  nameValue: json['name'] as String,
  type: $enumDecode(
    _$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseToJson(
  _MessagesMessageParamContentValueListItemValueServertooluseServerToolUse
  instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'id': instance.id,
  'input': ?instance.input,
  'name': instance.nameValue,
  'type':
      _$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValueEnumMap = {
  MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValue
          .serverToolUse:
      'server_tool_use',
};

_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError
_$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorFromJson(
  Map<String, dynamic> json,
) => _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError(
  errorCode: $enumDecode(
    _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValueEnumMap,
    json['error_code'],
    unknownValue:
        MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue
            .unknown_,
  ),
  type: $enumDecode(
    _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorToJson(
  _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError
  instance,
) => <String, dynamic>{
  'error_code':
      _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValueEnumMap[instance
          .errorCode]!,
  'type':
      _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValueEnumMap = {
  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue
          .invalidToolInput:
      'invalid_tool_input',
  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue
          .unavailable:
      'unavailable',
  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue
          .maxUsesExceeded:
      'max_uses_exceeded',
  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue
          .tooManyRequests:
      'too_many_requests',
  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue
          .queryTooLong:
      'query_too_long',
  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue
          .requestTooLarge:
      'request_too_large',
  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue
          .unknown_:
      'unknown_',
};

const _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValueEnumMap = {
  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValue
          .webSearchToolResultError:
      'web_search_tool_result_error',
};

_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult
_$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultFromJson(
  Map<String, dynamic> json,
) => _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  content:
      MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue.fromJson(
        json['content'],
      ),
  toolUseId: json['tool_use_id'] as String,
  type: $enumDecode(
    _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultToJson(
  _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult
  instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'content': instance.content.toJson(),
  'tool_use_id': instance.toolUseId,
  'type':
      _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValueEnumMap = {
  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValue
          .webSearchToolResult:
      'web_search_tool_result',
};

_MessagesMessageParamContentValueListItemValueCompactionCompaction
_$MessagesMessageParamContentValueListItemValueCompactionCompactionFromJson(
  Map<String, dynamic> json,
) => _MessagesMessageParamContentValueListItemValueCompactionCompaction(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  content: json['content'] as String?,
  encryptedContent: json['encrypted_content'] as String?,
  type: $enumDecode(
    _$MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesMessageParamContentValueListItemValueCompactionCompactionToJson(
  _MessagesMessageParamContentValueListItemValueCompactionCompaction instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'content': ?instance.content,
  'encrypted_content': ?instance.encryptedContent,
  'type':
      _$MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValueEnumMap =
    {
      MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValue
              .compaction:
          'compaction',
    };

_MessagesMessageParam _$MessagesMessageParamFromJson(
  Map<String, dynamic> json,
) => _MessagesMessageParam(
  clearAt: $enumDecodeNullable(
    _$AnthropicSystemClearAtEnumMap,
    json['clear_at'],
    unknownValue: AnthropicSystemClearAt.unknown_,
  ),
  content: MessagesMessageParamContentValue.fromJson(json['content']),
  outputConfig: json['output_config'] == null
      ? null
      : AnthropicMessageOutputConfig.fromJson(
          json['output_config'] as Map<String, dynamic>,
        ),
  role: $enumDecode(
    _$MessagesMessageParamRoleValueEnumMap,
    json['role'],
    unknownValue: MessagesMessageParamRoleValue.unknown_,
  ),
);

Map<String, dynamic> _$MessagesMessageParamToJson(
  _MessagesMessageParam instance,
) => <String, dynamic>{
  'clear_at': ?_$AnthropicSystemClearAtEnumMap[instance.clearAt],
  'content': instance.content.toJson(),
  'output_config': ?instance.outputConfig?.toJson(),
  'role': _$MessagesMessageParamRoleValueEnumMap[instance.role]!,
};

const _$AnthropicSystemClearAtEnumMap = {
  AnthropicSystemClearAt.nextUserMessage: 'next_user_message',
  AnthropicSystemClearAt.never: 'never',
  AnthropicSystemClearAt.unknown_: 'unknown_',
};

const _$MessagesMessageParamRoleValueEnumMap = {
  MessagesMessageParamRoleValue.user: 'user',
  MessagesMessageParamRoleValue.assistant: 'assistant',
  MessagesMessageParamRoleValue.system: 'system',
  MessagesMessageParamRoleValue.unknown_: 'unknown_',
};
