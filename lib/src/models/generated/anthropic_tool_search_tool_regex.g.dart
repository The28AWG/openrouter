// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_tool_search_tool_regex.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicToolSearchToolRegex _$AnthropicToolSearchToolRegexFromJson(
  Map<String, dynamic> json,
) => _AnthropicToolSearchToolRegex(
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
    _$AnthropicToolSearchToolRegexNameValueEnumMap,
    json['name'],
  ),
  strict: json['strict'] as bool?,
  type: $enumDecode(
    _$AnthropicToolSearchToolRegexTypeValueEnumMap,
    json['type'],
    unknownValue: AnthropicToolSearchToolRegexTypeValue.unknown_,
  ),
);

Map<String, dynamic> _$AnthropicToolSearchToolRegexToJson(
  _AnthropicToolSearchToolRegex instance,
) => <String, dynamic>{
  'allowed_callers': ?instance.allowedCallers
      ?.map((e) => _$AnthropicAllowedCallersItemValueEnumMap[e]!)
      .toList(),
  'cache_control': ?instance.cacheControl?.toJson(),
  'defer_loading': ?instance.deferLoading,
  'name': _$AnthropicToolSearchToolRegexNameValueEnumMap[instance.nameValue]!,
  'strict': ?instance.strict,
  'type': _$AnthropicToolSearchToolRegexTypeValueEnumMap[instance.type]!,
};

const _$AnthropicAllowedCallersItemValueEnumMap = {
  AnthropicAllowedCallersItemValue.direct: 'direct',
  AnthropicAllowedCallersItemValue.codeExecution20250825:
      'code_execution_20250825',
  AnthropicAllowedCallersItemValue.codeExecution20260120:
      'code_execution_20260120',
  AnthropicAllowedCallersItemValue.unknown_: 'unknown_',
};

const _$AnthropicToolSearchToolRegexNameValueEnumMap = {
  AnthropicToolSearchToolRegexNameValue.toolSearchToolRegex:
      'tool_search_tool_regex',
};

const _$AnthropicToolSearchToolRegexTypeValueEnumMap = {
  AnthropicToolSearchToolRegexTypeValue.toolSearchToolRegex20251119:
      'tool_search_tool_regex_20251119',
  AnthropicToolSearchToolRegexTypeValue.toolSearchToolRegex:
      'tool_search_tool_regex',
  AnthropicToolSearchToolRegexTypeValue.unknown_: 'unknown_',
};
