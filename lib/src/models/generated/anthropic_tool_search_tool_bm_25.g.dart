// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_tool_search_tool_bm_25.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicToolSearchToolBm25 _$AnthropicToolSearchToolBm25FromJson(
  Map<String, dynamic> json,
) => _AnthropicToolSearchToolBm25(
  allowedCallers: (json['allowed_callers'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$AnthropicAllowedCallersItemValueEnumMap,
          e,
          unknownValue: AnthropicAllowedCallersItemValue.unknown_,
        ),
      )
      .toList(),
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  deferLoading: json['defer_loading'] as bool?,
  nameValue: $enumDecode(
    _$AnthropicToolSearchToolBm25NameValueEnumMap,
    json['name'],
  ),
  strict: json['strict'] as bool?,
  type: $enumDecode(
    _$AnthropicToolSearchToolBm25TypeValueEnumMap,
    json['type'],
    unknownValue: AnthropicToolSearchToolBm25TypeValue.unknown_,
  ),
);

Map<String, dynamic> _$AnthropicToolSearchToolBm25ToJson(
  _AnthropicToolSearchToolBm25 instance,
) => <String, dynamic>{
  'allowed_callers': ?instance.allowedCallers
      ?.map((e) => _$AnthropicAllowedCallersItemValueEnumMap[e]!)
      .toList(),
  'cache_control': ?instance.cacheControl?.toJson(),
  'defer_loading': ?instance.deferLoading,
  'name': _$AnthropicToolSearchToolBm25NameValueEnumMap[instance.nameValue]!,
  'strict': ?instance.strict,
  'type': _$AnthropicToolSearchToolBm25TypeValueEnumMap[instance.type]!,
};

const _$AnthropicAllowedCallersItemValueEnumMap = {
  AnthropicAllowedCallersItemValue.direct: 'direct',
  AnthropicAllowedCallersItemValue.codeExecution20250825:
      'code_execution_20250825',
  AnthropicAllowedCallersItemValue.codeExecution20260120:
      'code_execution_20260120',
  AnthropicAllowedCallersItemValue.unknown_: 'unknown_',
};

const _$AnthropicToolSearchToolBm25NameValueEnumMap = {
  AnthropicToolSearchToolBm25NameValue.toolSearchToolBm25:
      'tool_search_tool_bm25',
};

const _$AnthropicToolSearchToolBm25TypeValueEnumMap = {
  AnthropicToolSearchToolBm25TypeValue.toolSearchToolBm2520251119:
      'tool_search_tool_bm25_20251119',
  AnthropicToolSearchToolBm25TypeValue.toolSearchToolBm25:
      'tool_search_tool_bm25',
  AnthropicToolSearchToolBm25TypeValue.unknown_: 'unknown_',
};
