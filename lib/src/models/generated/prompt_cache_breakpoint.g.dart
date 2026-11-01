// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_cache_breakpoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PromptCacheBreakpoint _$PromptCacheBreakpointFromJson(
  Map<String, dynamic> json,
) => _PromptCacheBreakpoint(
  mode: $enumDecode(_$PromptCacheBreakpointModeValueEnumMap, json['mode']),
  ttl: json['ttl'] as String?,
);

Map<String, dynamic> _$PromptCacheBreakpointToJson(
  _PromptCacheBreakpoint instance,
) => <String, dynamic>{
  'mode': _$PromptCacheBreakpointModeValueEnumMap[instance.mode]!,
  'ttl': ?instance.ttl,
};

const _$PromptCacheBreakpointModeValueEnumMap = {
  PromptCacheBreakpointModeValue.explicit: 'explicit',
};
