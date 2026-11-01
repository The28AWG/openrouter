// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_tool_search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicToolSearchResult _$AnthropicToolSearchResultFromJson(
  Map<String, dynamic> json,
) => _AnthropicToolSearchResult(
  toolReferences: (json['tool_references'] as List<dynamic>)
      .map((e) => AnthropicToolReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: $enumDecode(_$AnthropicToolSearchResultTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$AnthropicToolSearchResultToJson(
  _AnthropicToolSearchResult instance,
) => <String, dynamic>{
  'tool_references': instance.toolReferences.map((e) => e.toJson()).toList(),
  'type': _$AnthropicToolSearchResultTypeValueEnumMap[instance.type]!,
};

const _$AnthropicToolSearchResultTypeValueEnumMap = {
  AnthropicToolSearchResultTypeValue.toolSearchToolSearchResult:
      'tool_search_tool_search_result',
};
