// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_tool_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicToolUnionCustomCustomInputSchemaObject
_$AnthropicToolUnionCustomCustomInputSchemaObjectFromJson(
  Map<String, dynamic> json,
) => _AnthropicToolUnionCustomCustomInputSchemaObject(
  properties: json['properties'],
  requiredValue: (json['required'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  type: $enumDecode(
    _$AnthropicToolUnionCustomCustomInputSchemaObjectTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicToolUnionCustomCustomInputSchemaObjectToJson(
  _AnthropicToolUnionCustomCustomInputSchemaObject instance,
) => <String, dynamic>{
  'properties': ?instance.properties,
  'required': ?instance.requiredValue,
  'type':
      _$AnthropicToolUnionCustomCustomInputSchemaObjectTypeValueEnumMap[instance
          .type]!,
};

const _$AnthropicToolUnionCustomCustomInputSchemaObjectTypeValueEnumMap = {
  AnthropicToolUnionCustomCustomInputSchemaObjectTypeValue.object: 'object',
};

_AnthropicToolUnionCustomCustom _$AnthropicToolUnionCustomCustomFromJson(
  Map<String, dynamic> json,
) => _AnthropicToolUnionCustomCustom(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  deferLoading: json['defer_loading'] as bool?,
  description: json['description'] as String?,
  inputSchema: AnthropicToolUnionCustomCustomInputSchemaObject.fromJson(
    json['input_schema'] as Map<String, dynamic>,
  ),
  nameValue: json['name'] as String,
  strict: json['strict'] as bool?,
  type: $enumDecodeNullable(
    _$AnthropicToolUnionCustomCustomTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicToolUnionCustomCustomToJson(
  _AnthropicToolUnionCustomCustom instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'defer_loading': ?instance.deferLoading,
  'description': ?instance.description,
  'input_schema': instance.inputSchema.toJson(),
  'name': instance.nameValue,
  'strict': ?instance.strict,
  'type': ?_$AnthropicToolUnionCustomCustomTypeValueEnumMap[instance.type],
};

const _$AnthropicToolUnionCustomCustomTypeValueEnumMap = {
  AnthropicToolUnionCustomCustomTypeValue.custom: 'custom',
};

_AnthropicToolUnionBash20250124Bash20250124
_$AnthropicToolUnionBash20250124Bash20250124FromJson(
  Map<String, dynamic> json,
) => _AnthropicToolUnionBash20250124Bash20250124(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  nameValue: $enumDecode(
    _$AnthropicToolUnionBash20250124Bash20250124NameValueEnumMap,
    json['name'],
  ),
  type: $enumDecode(
    _$AnthropicToolUnionBash20250124Bash20250124TypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicToolUnionBash20250124Bash20250124ToJson(
  _AnthropicToolUnionBash20250124Bash20250124 instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'name':
      _$AnthropicToolUnionBash20250124Bash20250124NameValueEnumMap[instance
          .nameValue]!,
  'type':
      _$AnthropicToolUnionBash20250124Bash20250124TypeValueEnumMap[instance
          .type]!,
};

const _$AnthropicToolUnionBash20250124Bash20250124NameValueEnumMap = {
  AnthropicToolUnionBash20250124Bash20250124NameValue.bash: 'bash',
};

const _$AnthropicToolUnionBash20250124Bash20250124TypeValueEnumMap = {
  AnthropicToolUnionBash20250124Bash20250124TypeValue.bash20250124:
      'bash_20250124',
};

_AnthropicToolUnionTexteditor20250124TextEditor20250124
_$AnthropicToolUnionTexteditor20250124TextEditor20250124FromJson(
  Map<String, dynamic> json,
) => _AnthropicToolUnionTexteditor20250124TextEditor20250124(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  nameValue: $enumDecode(
    _$AnthropicToolUnionTexteditor20250124TextEditor20250124NameValueEnumMap,
    json['name'],
  ),
  type: $enumDecode(
    _$AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$AnthropicToolUnionTexteditor20250124TextEditor20250124ToJson(
  _AnthropicToolUnionTexteditor20250124TextEditor20250124 instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'name':
      _$AnthropicToolUnionTexteditor20250124TextEditor20250124NameValueEnumMap[instance
          .nameValue]!,
  'type':
      _$AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValueEnumMap[instance
          .type]!,
};

const _$AnthropicToolUnionTexteditor20250124TextEditor20250124NameValueEnumMap =
    {
      AnthropicToolUnionTexteditor20250124TextEditor20250124NameValue
              .strReplaceEditor:
          'str_replace_editor',
    };

const _$AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValueEnumMap =
    {
      AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValue
              .textEditor20250124:
          'text_editor_20250124',
    };

_AnthropicToolUnionWebsearch20250305WebSearch20250305
_$AnthropicToolUnionWebsearch20250305WebSearch20250305FromJson(
  Map<String, dynamic> json,
) => _AnthropicToolUnionWebsearch20250305WebSearch20250305(
  allowedDomains: (json['allowed_domains'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  blockedDomains: (json['blocked_domains'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  maxUses: (json['max_uses'] as num?)?.toInt(),
  nameValue: $enumDecode(
    _$AnthropicToolUnionWebsearch20250305WebSearch20250305NameValueEnumMap,
    json['name'],
  ),
  type: $enumDecode(
    _$AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValueEnumMap,
    json['type'],
  ),
  userLocation: json['user_location'] == null
      ? null
      : AnthropicWebSearchToolUserLocation.fromJson(
          json['user_location'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$AnthropicToolUnionWebsearch20250305WebSearch20250305ToJson(
  _AnthropicToolUnionWebsearch20250305WebSearch20250305 instance,
) => <String, dynamic>{
  'allowed_domains': ?instance.allowedDomains,
  'blocked_domains': ?instance.blockedDomains,
  'cache_control': ?instance.cacheControl?.toJson(),
  'max_uses': ?instance.maxUses,
  'name':
      _$AnthropicToolUnionWebsearch20250305WebSearch20250305NameValueEnumMap[instance
          .nameValue]!,
  'type':
      _$AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValueEnumMap[instance
          .type]!,
  'user_location': ?instance.userLocation?.toJson(),
};

const _$AnthropicToolUnionWebsearch20250305WebSearch20250305NameValueEnumMap = {
  AnthropicToolUnionWebsearch20250305WebSearch20250305NameValue.webSearch:
      'web_search',
};

const _$AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValueEnumMap = {
  AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValue
          .webSearch20250305:
      'web_search_20250305',
};

_AnthropicToolUnionWebsearch20260209WebSearch20260209
_$AnthropicToolUnionWebsearch20260209WebSearch20260209FromJson(
  Map<String, dynamic> json,
) => _AnthropicToolUnionWebsearch20260209WebSearch20260209(
  allowedCallers: (json['allowed_callers'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$AnthropicAllowedCallersItemValueEnumMap,
          e,
          unknownValue: AnthropicAllowedCallersItemValue.unknown_,
        ),
      )
      .toList(),
  allowedDomains: (json['allowed_domains'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  blockedDomains: (json['blocked_domains'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  maxUses: (json['max_uses'] as num?)?.toInt(),
  nameValue: $enumDecode(
    _$AnthropicToolUnionWebsearch20260209WebSearch20260209NameValueEnumMap,
    json['name'],
  ),
  type: $enumDecode(
    _$AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValueEnumMap,
    json['type'],
  ),
  userLocation: json['user_location'] == null
      ? null
      : AnthropicWebSearchToolUserLocation.fromJson(
          json['user_location'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$AnthropicToolUnionWebsearch20260209WebSearch20260209ToJson(
  _AnthropicToolUnionWebsearch20260209WebSearch20260209 instance,
) => <String, dynamic>{
  'allowed_callers': ?instance.allowedCallers
      ?.map((e) => _$AnthropicAllowedCallersItemValueEnumMap[e]!)
      .toList(),
  'allowed_domains': ?instance.allowedDomains,
  'blocked_domains': ?instance.blockedDomains,
  'cache_control': ?instance.cacheControl?.toJson(),
  'max_uses': ?instance.maxUses,
  'name':
      _$AnthropicToolUnionWebsearch20260209WebSearch20260209NameValueEnumMap[instance
          .nameValue]!,
  'type':
      _$AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValueEnumMap[instance
          .type]!,
  'user_location': ?instance.userLocation?.toJson(),
};

const _$AnthropicAllowedCallersItemValueEnumMap = {
  AnthropicAllowedCallersItemValue.direct: 'direct',
  AnthropicAllowedCallersItemValue.codeExecution20250825:
      'code_execution_20250825',
  AnthropicAllowedCallersItemValue.codeExecution20260120:
      'code_execution_20260120',
  AnthropicAllowedCallersItemValue.unknown_: 'unknown_',
};

const _$AnthropicToolUnionWebsearch20260209WebSearch20260209NameValueEnumMap = {
  AnthropicToolUnionWebsearch20260209WebSearch20260209NameValue.webSearch:
      'web_search',
};

const _$AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValueEnumMap = {
  AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValue
          .webSearch20260209:
      'web_search_20260209',
};
