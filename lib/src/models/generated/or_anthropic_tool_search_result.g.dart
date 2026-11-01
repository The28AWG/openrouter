// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'or_anthropic_tool_search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ORAnthropicToolSearchResult _$ORAnthropicToolSearchResultFromJson(
  Map<String, dynamic> json,
) => _ORAnthropicToolSearchResult(
  content: json['content'] as Map<String, dynamic>,
  toolUseId: json['tool_use_id'] as String,
  type: $enumDecode(
    _$ORAnthropicToolSearchResultTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ORAnthropicToolSearchResultToJson(
  _ORAnthropicToolSearchResult instance,
) => <String, dynamic>{
  'content': instance.content,
  'tool_use_id': instance.toolUseId,
  'type': _$ORAnthropicToolSearchResultTypeValueEnumMap[instance.type]!,
};

const _$ORAnthropicToolSearchResultTypeValueEnumMap = {
  ORAnthropicToolSearchResultTypeValue.openrouterToolSearchResult:
      'openrouter_tool_search_result',
};
