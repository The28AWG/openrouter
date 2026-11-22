// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'or_anthropic_tool_search_result_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ORAnthropicToolSearchResultParam _$ORAnthropicToolSearchResultParamFromJson(
  Map<String, dynamic> json,
) => _ORAnthropicToolSearchResultParam(
  content: json['content'] as Map<String, dynamic>,
  toolUseId: json['tool_use_id'] as String,
  type: $enumDecode(
    _$ORAnthropicToolSearchResultParamTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ORAnthropicToolSearchResultParamToJson(
  _ORAnthropicToolSearchResultParam instance,
) => <String, dynamic>{
  'content': instance.content,
  'tool_use_id': instance.toolUseId,
  'type': _$ORAnthropicToolSearchResultParamTypeValueEnumMap[instance.type]!,
};

const _$ORAnthropicToolSearchResultParamTypeValueEnumMap = {
  ORAnthropicToolSearchResultParamTypeValue.openrouterToolSearchResult:
      'openrouter_tool_search_result',
};
