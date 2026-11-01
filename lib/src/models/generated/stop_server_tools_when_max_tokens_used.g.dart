// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_server_tools_when_max_tokens_used.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StopServerToolsWhenMaxTokensUsed _$StopServerToolsWhenMaxTokensUsedFromJson(
  Map<String, dynamic> json,
) => _StopServerToolsWhenMaxTokensUsed(
  maxTokens: (json['max_tokens'] as num).toInt(),
  type: $enumDecode(
    _$StopServerToolsWhenMaxTokensUsedTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$StopServerToolsWhenMaxTokensUsedToJson(
  _StopServerToolsWhenMaxTokensUsed instance,
) => <String, dynamic>{
  'max_tokens': instance.maxTokens,
  'type': _$StopServerToolsWhenMaxTokensUsedTypeValueEnumMap[instance.type]!,
};

const _$StopServerToolsWhenMaxTokensUsedTypeValueEnumMap = {
  StopServerToolsWhenMaxTokensUsedTypeValue.maxTokensUsed: 'max_tokens_used',
};
