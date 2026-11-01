// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919
_$MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919FromJson(
  Map<String, dynamic> json,
) => _MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919(
  clearAtLeast: json['clear_at_least'] == null
      ? null
      : AnthropicInputTokensClearAtLeast.fromJson(
          json['clear_at_least'] as Map<String, dynamic>,
        ),
  clearToolInputs: json['clear_tool_inputs'] == null
      ? null
      : MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919ClearToolInputsValue.fromJson(
          json['clear_tool_inputs'],
        ),
  excludeTools: (json['exclude_tools'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  keep: json['keep'] == null
      ? null
      : AnthropicToolUsesKeep.fromJson(json['keep'] as Map<String, dynamic>),
  trigger: json['trigger'] == null
      ? null
      : MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TriggerValue.fromJson(
          json['trigger'] as Map<String, dynamic>,
        ),
  type: $enumDecode(
    _$MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919ToJson(
  _MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919
  instance,
) => <String, dynamic>{
  'clear_at_least': ?instance.clearAtLeast?.toJson(),
  'clear_tool_inputs': ?instance.clearToolInputs?.toJson(),
  'exclude_tools': ?instance.excludeTools,
  'keep': ?instance.keep?.toJson(),
  'trigger': ?instance.trigger?.toJson(),
  'type':
      _$MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TypeValueEnumMap[instance
          .type]!,
};

const _$MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TypeValueEnumMap = {
  MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TypeValue
          .clearToolUses20250919:
      'clear_tool_uses_20250919',
};

_MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAll
_$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAllFromJson(
  Map<String, dynamic> json,
) => _MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAll(
  type: $enumDecode(
    _$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAllTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAllToJson(
  _MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAll
  instance,
) => <String, dynamic>{
  'type':
      _$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAllTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAllTypeValueEnumMap = {
  MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAllTypeValue
          .all:
      'all',
};

_MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015
_$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015FromJson(
  Map<String, dynamic> json,
) => _MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015(
  keep: json['keep'] == null
      ? null
      : MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValue.fromJson(
          json['keep'],
        ),
  type: $enumDecode(
    _$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015TypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015ToJson(
  _MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015
  instance,
) => <String, dynamic>{
  'keep': ?instance.keep?.toJson(),
  'type':
      _$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015TypeValueEnumMap[instance
          .type]!,
};

const _$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015TypeValueEnumMap = {
  MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015TypeValue
          .clearThinking20251015:
      'clear_thinking_20251015',
};

_MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TriggerInputTokens
_$MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TriggerInputTokensFromJson(
  Map<String, dynamic> json,
) =>
    _MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TriggerInputTokens(
      type: $enumDecode(
        _$AnthropicInputTokensTriggerTypeValueEnumMap,
        json['type'],
      ),
      value: (json['value'] as num).toInt(),
    );

Map<String, dynamic>
_$MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TriggerInputTokensToJson(
  _MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TriggerInputTokens
  instance,
) => <String, dynamic>{
  'type': _$AnthropicInputTokensTriggerTypeValueEnumMap[instance.type]!,
  'value': instance.value,
};

const _$AnthropicInputTokensTriggerTypeValueEnumMap = {
  AnthropicInputTokensTriggerTypeValue.inputTokens: 'input_tokens',
};

_MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112
_$MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112FromJson(
  Map<String, dynamic> json,
) => _MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112(
  instructions: json['instructions'] as String?,
  pauseAfterCompaction: json['pause_after_compaction'] as bool?,
  trigger: json['trigger'] == null
      ? null
      : MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TriggerInputTokens.fromJson(
          json['trigger'] as Map<String, dynamic>,
        ),
  type: $enumDecode(
    _$MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112ToJson(
  _MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112
  instance,
) => <String, dynamic>{
  'instructions': ?instance.instructions,
  'pause_after_compaction': ?instance.pauseAfterCompaction,
  'trigger': ?instance.trigger?.toJson(),
  'type':
      _$MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TypeValueEnumMap[instance
          .type]!,
};

const _$MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TypeValueEnumMap = {
  MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TypeValue
          .compact20260112:
      'compact_20260112',
};

_MessagesRequestContextManagementValue
_$MessagesRequestContextManagementValueFromJson(Map<String, dynamic> json) =>
    _MessagesRequestContextManagementValue(
      edits: (json['edits'] as List<dynamic>?)
          ?.map(
            (e) => MessagesRequestContextManagementValueEditsItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$MessagesRequestContextManagementValueToJson(
  _MessagesRequestContextManagementValue instance,
) => <String, dynamic>{
  'edits': ?instance.edits?.map((e) => e.toJson()).toList(),
};

_MessagesRequestMetadataValue _$MessagesRequestMetadataValueFromJson(
  Map<String, dynamic> json,
) => _MessagesRequestMetadataValue(userId: json['user_id'] as String?);

Map<String, dynamic> _$MessagesRequestMetadataValueToJson(
  _MessagesRequestMetadataValue instance,
) => <String, dynamic>{'user_id': ?instance.userId};

_MessagesRequestThinkingValueEnabledEnabled
_$MessagesRequestThinkingValueEnabledEnabledFromJson(
  Map<String, dynamic> json,
) => _MessagesRequestThinkingValueEnabledEnabled(
  blockBinding: json['block_binding'] == null
      ? null
      : AnthropicThinkingBlockBinding.fromJson(
          json['block_binding'] as Map<String, dynamic>,
        ),
  budgetTokens: (json['budget_tokens'] as num).toInt(),
  display: $enumDecodeNullable(
    _$AnthropicThinkingDisplayEnumMap,
    json['display'],
    unknownValue: AnthropicThinkingDisplay.unknown_,
  ),
  type: $enumDecode(
    _$MessagesRequestThinkingValueEnabledEnabledTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$MessagesRequestThinkingValueEnabledEnabledToJson(
  _MessagesRequestThinkingValueEnabledEnabled instance,
) => <String, dynamic>{
  'block_binding': ?instance.blockBinding?.toJson(),
  'budget_tokens': instance.budgetTokens,
  'display': ?_$AnthropicThinkingDisplayEnumMap[instance.display],
  'type':
      _$MessagesRequestThinkingValueEnabledEnabledTypeValueEnumMap[instance
          .type]!,
};

const _$AnthropicThinkingDisplayEnumMap = {
  AnthropicThinkingDisplay.summarized: 'summarized',
  AnthropicThinkingDisplay.omitted: 'omitted',
  AnthropicThinkingDisplay.updates: 'updates',
  AnthropicThinkingDisplay.unknown_: 'unknown_',
};

const _$MessagesRequestThinkingValueEnabledEnabledTypeValueEnumMap = {
  MessagesRequestThinkingValueEnabledEnabledTypeValue.enabled: 'enabled',
};

_MessagesRequestThinkingValueDisabledDisabled
_$MessagesRequestThinkingValueDisabledDisabledFromJson(
  Map<String, dynamic> json,
) => _MessagesRequestThinkingValueDisabledDisabled(
  type: $enumDecode(
    _$MessagesRequestThinkingValueDisabledDisabledTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$MessagesRequestThinkingValueDisabledDisabledToJson(
  _MessagesRequestThinkingValueDisabledDisabled instance,
) => <String, dynamic>{
  'type':
      _$MessagesRequestThinkingValueDisabledDisabledTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesRequestThinkingValueDisabledDisabledTypeValueEnumMap = {
  MessagesRequestThinkingValueDisabledDisabledTypeValue.disabled: 'disabled',
};

_MessagesRequestThinkingValueAdaptiveAdaptive
_$MessagesRequestThinkingValueAdaptiveAdaptiveFromJson(
  Map<String, dynamic> json,
) => _MessagesRequestThinkingValueAdaptiveAdaptive(
  blockBinding: json['block_binding'] == null
      ? null
      : AnthropicThinkingBlockBinding.fromJson(
          json['block_binding'] as Map<String, dynamic>,
        ),
  display: $enumDecodeNullable(
    _$AnthropicThinkingDisplayEnumMap,
    json['display'],
    unknownValue: AnthropicThinkingDisplay.unknown_,
  ),
  type: $enumDecode(
    _$MessagesRequestThinkingValueAdaptiveAdaptiveTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$MessagesRequestThinkingValueAdaptiveAdaptiveToJson(
  _MessagesRequestThinkingValueAdaptiveAdaptive instance,
) => <String, dynamic>{
  'block_binding': ?instance.blockBinding?.toJson(),
  'display': ?_$AnthropicThinkingDisplayEnumMap[instance.display],
  'type':
      _$MessagesRequestThinkingValueAdaptiveAdaptiveTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesRequestThinkingValueAdaptiveAdaptiveTypeValueEnumMap = {
  MessagesRequestThinkingValueAdaptiveAdaptiveTypeValue.adaptive: 'adaptive',
};

_MessagesRequestThinkingValueBetweentoolsBetweenTools
_$MessagesRequestThinkingValueBetweentoolsBetweenToolsFromJson(
  Map<String, dynamic> json,
) => _MessagesRequestThinkingValueBetweentoolsBetweenTools(
  type: $enumDecode(
    _$MessagesRequestThinkingValueBetweentoolsBetweenToolsTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesRequestThinkingValueBetweentoolsBetweenToolsToJson(
  _MessagesRequestThinkingValueBetweentoolsBetweenTools instance,
) => <String, dynamic>{
  'type':
      _$MessagesRequestThinkingValueBetweentoolsBetweenToolsTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesRequestThinkingValueBetweentoolsBetweenToolsTypeValueEnumMap = {
  MessagesRequestThinkingValueBetweentoolsBetweenToolsTypeValue.betweenTools:
      'between_tools',
};

_MessagesRequestToolChoiceValueAutoAuto
_$MessagesRequestToolChoiceValueAutoAutoFromJson(Map<String, dynamic> json) =>
    _MessagesRequestToolChoiceValueAutoAuto(
      disableParallelToolUse: json['disable_parallel_tool_use'] as bool?,
      type: $enumDecode(
        _$MessagesRequestToolChoiceValueAutoAutoTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$MessagesRequestToolChoiceValueAutoAutoToJson(
  _MessagesRequestToolChoiceValueAutoAuto instance,
) => <String, dynamic>{
  'disable_parallel_tool_use': ?instance.disableParallelToolUse,
  'type':
      _$MessagesRequestToolChoiceValueAutoAutoTypeValueEnumMap[instance.type]!,
};

const _$MessagesRequestToolChoiceValueAutoAutoTypeValueEnumMap = {
  MessagesRequestToolChoiceValueAutoAutoTypeValue.auto: 'auto',
};

_MessagesRequestToolChoiceValueAnyAny
_$MessagesRequestToolChoiceValueAnyAnyFromJson(Map<String, dynamic> json) =>
    _MessagesRequestToolChoiceValueAnyAny(
      disableParallelToolUse: json['disable_parallel_tool_use'] as bool?,
      type: $enumDecode(
        _$MessagesRequestToolChoiceValueAnyAnyTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$MessagesRequestToolChoiceValueAnyAnyToJson(
  _MessagesRequestToolChoiceValueAnyAny instance,
) => <String, dynamic>{
  'disable_parallel_tool_use': ?instance.disableParallelToolUse,
  'type':
      _$MessagesRequestToolChoiceValueAnyAnyTypeValueEnumMap[instance.type]!,
};

const _$MessagesRequestToolChoiceValueAnyAnyTypeValueEnumMap = {
  MessagesRequestToolChoiceValueAnyAnyTypeValue.any: 'any',
};

_MessagesRequestToolChoiceValueNoneNone
_$MessagesRequestToolChoiceValueNoneNoneFromJson(Map<String, dynamic> json) =>
    _MessagesRequestToolChoiceValueNoneNone(
      type: $enumDecode(
        _$MessagesRequestToolChoiceValueNoneNoneTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$MessagesRequestToolChoiceValueNoneNoneToJson(
  _MessagesRequestToolChoiceValueNoneNone instance,
) => <String, dynamic>{
  'type':
      _$MessagesRequestToolChoiceValueNoneNoneTypeValueEnumMap[instance.type]!,
};

const _$MessagesRequestToolChoiceValueNoneNoneTypeValueEnumMap = {
  MessagesRequestToolChoiceValueNoneNoneTypeValue.none: 'none',
};

_MessagesRequestToolChoiceValueToolTool
_$MessagesRequestToolChoiceValueToolToolFromJson(Map<String, dynamic> json) =>
    _MessagesRequestToolChoiceValueToolTool(
      disableParallelToolUse: json['disable_parallel_tool_use'] as bool?,
      nameValue: json['name'] as String,
      type: $enumDecode(
        _$MessagesRequestToolChoiceValueToolToolTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$MessagesRequestToolChoiceValueToolToolToJson(
  _MessagesRequestToolChoiceValueToolTool instance,
) => <String, dynamic>{
  'disable_parallel_tool_use': ?instance.disableParallelToolUse,
  'name': instance.nameValue,
  'type':
      _$MessagesRequestToolChoiceValueToolToolTypeValueEnumMap[instance.type]!,
};

const _$MessagesRequestToolChoiceValueToolToolTypeValueEnumMap = {
  MessagesRequestToolChoiceValueToolToolTypeValue.tool: 'tool',
};

_MessagesRequestToolsItemValueCustomCustomInputSchemaValue
_$MessagesRequestToolsItemValueCustomCustomInputSchemaValueFromJson(
  Map<String, dynamic> json,
) => _MessagesRequestToolsItemValueCustomCustomInputSchemaValue(
  properties: json['properties'],
  requiredValue: (json['required'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  type: json['type'] as String? ?? 'object',
);

Map<String, dynamic>
_$MessagesRequestToolsItemValueCustomCustomInputSchemaValueToJson(
  _MessagesRequestToolsItemValueCustomCustomInputSchemaValue instance,
) => <String, dynamic>{
  'properties': ?instance.properties,
  'required': ?instance.requiredValue,
  'type': instance.type,
};

_MessagesRequestToolsItemValueCustomCustom
_$MessagesRequestToolsItemValueCustomCustomFromJson(
  Map<String, dynamic> json,
) => _MessagesRequestToolsItemValueCustomCustom(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  deferLoading: json['defer_loading'] as bool?,
  description: json['description'] as String?,
  inputSchema:
      MessagesRequestToolsItemValueCustomCustomInputSchemaValue.fromJson(
        json['input_schema'] as Map<String, dynamic>,
      ),
  nameValue: json['name'] as String,
  strict: json['strict'] as bool?,
  type: $enumDecodeNullable(
    _$MessagesRequestToolsItemValueCustomCustomTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$MessagesRequestToolsItemValueCustomCustomToJson(
  _MessagesRequestToolsItemValueCustomCustom instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'defer_loading': ?instance.deferLoading,
  'description': ?instance.description,
  'input_schema': instance.inputSchema.toJson(),
  'name': instance.nameValue,
  'strict': ?instance.strict,
  'type':
      ?_$MessagesRequestToolsItemValueCustomCustomTypeValueEnumMap[instance
          .type],
};

const _$MessagesRequestToolsItemValueCustomCustomTypeValueEnumMap = {
  MessagesRequestToolsItemValueCustomCustomTypeValue.custom: 'custom',
};

_MessagesRequestToolsItemValueBash20250124Bash20250124
_$MessagesRequestToolsItemValueBash20250124Bash20250124FromJson(
  Map<String, dynamic> json,
) => _MessagesRequestToolsItemValueBash20250124Bash20250124(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  nameValue: $enumDecode(
    _$MessagesRequestToolsItemValueBash20250124Bash20250124NameValueEnumMap,
    json['name'],
  ),
  type: $enumDecode(
    _$MessagesRequestToolsItemValueBash20250124Bash20250124TypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesRequestToolsItemValueBash20250124Bash20250124ToJson(
  _MessagesRequestToolsItemValueBash20250124Bash20250124 instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'name':
      _$MessagesRequestToolsItemValueBash20250124Bash20250124NameValueEnumMap[instance
          .nameValue]!,
  'type':
      _$MessagesRequestToolsItemValueBash20250124Bash20250124TypeValueEnumMap[instance
          .type]!,
};

const _$MessagesRequestToolsItemValueBash20250124Bash20250124NameValueEnumMap =
    {
      MessagesRequestToolsItemValueBash20250124Bash20250124NameValue.bash:
          'bash',
    };

const _$MessagesRequestToolsItemValueBash20250124Bash20250124TypeValueEnumMap =
    {
      MessagesRequestToolsItemValueBash20250124Bash20250124TypeValue
              .bash20250124:
          'bash_20250124',
    };

_MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124
_$MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124FromJson(
  Map<String, dynamic> json,
) => _MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  nameValue: $enumDecode(
    _$MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124NameValueEnumMap,
    json['name'],
  ),
  type: $enumDecode(
    _$MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124TypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124ToJson(
  _MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124 instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'name':
      _$MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124NameValueEnumMap[instance
          .nameValue]!,
  'type':
      _$MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124TypeValueEnumMap[instance
          .type]!,
};

const _$MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124NameValueEnumMap =
    {
      MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124NameValue
              .strReplaceEditor:
          'str_replace_editor',
    };

const _$MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124TypeValueEnumMap =
    {
      MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124TypeValue
              .textEditor20250124:
          'text_editor_20250124',
    };

_MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305
_$MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305FromJson(
  Map<String, dynamic> json,
) => _MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305(
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
    _$MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305NameValueEnumMap,
    json['name'],
  ),
  type: $enumDecode(
    _$MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305TypeValueEnumMap,
    json['type'],
  ),
  userLocation: json['user_location'] == null
      ? null
      : AnthropicWebSearchToolUserLocation.fromJson(
          json['user_location'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305ToJson(
  _MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305 instance,
) => <String, dynamic>{
  'allowed_domains': ?instance.allowedDomains,
  'blocked_domains': ?instance.blockedDomains,
  'cache_control': ?instance.cacheControl?.toJson(),
  'max_uses': ?instance.maxUses,
  'name':
      _$MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305NameValueEnumMap[instance
          .nameValue]!,
  'type':
      _$MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305TypeValueEnumMap[instance
          .type]!,
  'user_location': ?instance.userLocation?.toJson(),
};

const _$MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305NameValueEnumMap =
    {
      MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305NameValue
              .webSearch:
          'web_search',
    };

const _$MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305TypeValueEnumMap =
    {
      MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305TypeValue
              .webSearch20250305:
          'web_search_20250305',
    };

_MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209
_$MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209FromJson(
  Map<String, dynamic> json,
) => _MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209(
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
    _$MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209NameValueEnumMap,
    json['name'],
  ),
  type: $enumDecode(
    _$MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209TypeValueEnumMap,
    json['type'],
  ),
  userLocation: json['user_location'] == null
      ? null
      : AnthropicWebSearchToolUserLocation.fromJson(
          json['user_location'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209ToJson(
  _MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209 instance,
) => <String, dynamic>{
  'allowed_callers': ?instance.allowedCallers
      ?.map((e) => _$AnthropicAllowedCallersItemValueEnumMap[e]!)
      .toList(),
  'allowed_domains': ?instance.allowedDomains,
  'blocked_domains': ?instance.blockedDomains,
  'cache_control': ?instance.cacheControl?.toJson(),
  'max_uses': ?instance.maxUses,
  'name':
      _$MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209NameValueEnumMap[instance
          .nameValue]!,
  'type':
      _$MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209TypeValueEnumMap[instance
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

const _$MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209NameValueEnumMap =
    {
      MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209NameValue
              .webSearch:
          'web_search',
    };

const _$MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209TypeValueEnumMap =
    {
      MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209TypeValue
              .webSearch20260209:
          'web_search_20260209',
    };

_MessagesRequestToolsItemValueAdvisor20260301Advisor20260301
_$MessagesRequestToolsItemValueAdvisor20260301Advisor20260301FromJson(
  Map<String, dynamic> json,
) => _MessagesRequestToolsItemValueAdvisor20260301Advisor20260301(
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
  caching: json['caching'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['caching'] as Map<String, dynamic>,
        ),
  deferLoading: json['defer_loading'] as bool?,
  maxUses: (json['max_uses'] as num?)?.toInt(),
  model: json['model'] as String,
  nameValue: $enumDecode(
    _$MessagesRequestToolsItemValueAdvisor20260301Advisor20260301NameValueEnumMap,
    json['name'],
  ),
  type: $enumDecode(
    _$MessagesRequestToolsItemValueAdvisor20260301Advisor20260301TypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesRequestToolsItemValueAdvisor20260301Advisor20260301ToJson(
  _MessagesRequestToolsItemValueAdvisor20260301Advisor20260301 instance,
) => <String, dynamic>{
  'allowed_callers': ?instance.allowedCallers
      ?.map((e) => _$AnthropicAllowedCallersItemValueEnumMap[e]!)
      .toList(),
  'cache_control': ?instance.cacheControl?.toJson(),
  'caching': ?instance.caching?.toJson(),
  'defer_loading': ?instance.deferLoading,
  'max_uses': ?instance.maxUses,
  'model': instance.model,
  'name':
      _$MessagesRequestToolsItemValueAdvisor20260301Advisor20260301NameValueEnumMap[instance
          .nameValue]!,
  'type':
      _$MessagesRequestToolsItemValueAdvisor20260301Advisor20260301TypeValueEnumMap[instance
          .type]!,
};

const _$MessagesRequestToolsItemValueAdvisor20260301Advisor20260301NameValueEnumMap =
    {
      MessagesRequestToolsItemValueAdvisor20260301Advisor20260301NameValue
              .advisor:
          'advisor',
    };

const _$MessagesRequestToolsItemValueAdvisor20260301Advisor20260301TypeValueEnumMap =
    {
      MessagesRequestToolsItemValueAdvisor20260301Advisor20260301TypeValue
              .advisor20260301:
          'advisor_20260301',
    };

_MessagesRequestToolsItemValueVariant13Value
_$MessagesRequestToolsItemValueVariant13ValueFromJson(
  Map<String, dynamic> json,
) => _MessagesRequestToolsItemValueVariant13Value(type: json['type'] as String);

Map<String, dynamic> _$MessagesRequestToolsItemValueVariant13ValueToJson(
  _MessagesRequestToolsItemValueVariant13Value instance,
) => <String, dynamic>{'type': instance.type};

_MessagesRequest _$MessagesRequestFromJson(
  Map<String, dynamic> json,
) => _MessagesRequest(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  contextManagement: json['context_management'] == null
      ? null
      : MessagesRequestContextManagementValue.fromJson(
          json['context_management'] as Map<String, dynamic>,
        ),
  deferredTools: json['deferred_tools'] == null
      ? null
      : DeferredToolsControl.fromJson(
          json['deferred_tools'] as Map<String, dynamic>,
        ),
  fallbacks: (json['fallbacks'] as List<dynamic>?)
      ?.map((e) => MessagesFallbackParam.fromJson(e as Map<String, dynamic>))
      .toList(),
  maxTokens: (json['max_tokens'] as num?)?.toInt(),
  messages: (json['messages'] as List<dynamic>?)
      ?.map((e) => MessagesMessageParam.fromJson(e as Map<String, dynamic>))
      .toList(),
  metadata: json['metadata'] == null
      ? null
      : MessagesRequestMetadataValue.fromJson(
          json['metadata'] as Map<String, dynamic>,
        ),
  model: json['model'] as String,
  models: (json['models'] as List<dynamic>?)?.map((e) => e as String).toList(),
  outputConfig: json['output_config'] == null
      ? null
      : MessagesOutputConfig.fromJson(
          json['output_config'] as Map<String, dynamic>,
        ),
  plugins: (json['plugins'] as List<dynamic>?)
      ?.map(
        (e) =>
            MessagesRequestPluginsItemValue.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  provider: json['provider'] == null
      ? null
      : ProviderPreferences.fromJson(json['provider'] as Map<String, dynamic>),
  route: $enumDecodeNullable(
    _$DeprecatedRouteEnumMap,
    json['route'],
    unknownValue: DeprecatedRoute.unknown_,
  ),
  safeguards: (json['safeguards'] as List<dynamic>?)
      ?.map((e) => AnthropicSafeguard.fromJson(e as Map<String, dynamic>))
      .toList(),
  serviceTier: json['service_tier'] as String?,
  sessionId: json['session_id'] as String?,
  speed: $enumDecodeNullable(
    _$AnthropicSpeedEnumMap,
    json['speed'],
    unknownValue: AnthropicSpeed.unknown_,
  ),
  stopSequences: (json['stop_sequences'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  stopServerToolsWhen: (json['stop_server_tools_when'] as List<dynamic>?)
      ?.map(
        (e) => StopServerToolsWhenCondition.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  stream: json['stream'] as bool?,
  system: json['system'] == null
      ? null
      : MessagesRequestSystemValue.fromJson(json['system']),
  temperature: json['temperature'] as num?,
  thinking: json['thinking'] == null
      ? null
      : MessagesRequestThinkingValue.fromJson(
          json['thinking'] as Map<String, dynamic>,
        ),
  toolChoice: json['tool_choice'] == null
      ? null
      : MessagesRequestToolChoiceValue.fromJson(
          json['tool_choice'] as Map<String, dynamic>,
        ),
  tools: (json['tools'] as List<dynamic>?)
      ?.map(
        (e) =>
            MessagesRequestToolsItemValue.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  topK: (json['top_k'] as num?)?.toInt(),
  topP: json['top_p'] as num?,
  trace: json['trace'] == null
      ? null
      : TraceConfig.fromJson(json['trace'] as Map<String, dynamic>),
  user: json['user'] as String?,
);

Map<String, dynamic> _$MessagesRequestToJson(_MessagesRequest instance) =>
    <String, dynamic>{
      'cache_control': ?instance.cacheControl?.toJson(),
      'context_management': ?instance.contextManagement?.toJson(),
      'deferred_tools': ?instance.deferredTools?.toJson(),
      'fallbacks': ?instance.fallbacks?.map((e) => e.toJson()).toList(),
      'max_tokens': ?instance.maxTokens,
      'messages': ?instance.messages?.map((e) => e.toJson()).toList(),
      'metadata': ?instance.metadata?.toJson(),
      'model': instance.model,
      'models': ?instance.models,
      'output_config': ?instance.outputConfig?.toJson(),
      'plugins': ?instance.plugins?.map((e) => e.toJson()).toList(),
      'provider': ?instance.provider?.toJson(),
      'route': ?_$DeprecatedRouteEnumMap[instance.route],
      'safeguards': ?instance.safeguards?.map((e) => e.toJson()).toList(),
      'service_tier': ?instance.serviceTier,
      'session_id': ?instance.sessionId,
      'speed': ?_$AnthropicSpeedEnumMap[instance.speed],
      'stop_sequences': ?instance.stopSequences,
      'stop_server_tools_when': ?instance.stopServerToolsWhen
          ?.map((e) => e.toJson())
          .toList(),
      'stream': ?instance.stream,
      'system': ?instance.system?.toJson(),
      'temperature': ?instance.temperature,
      'thinking': ?instance.thinking?.toJson(),
      'tool_choice': ?instance.toolChoice?.toJson(),
      'tools': ?instance.tools?.map((e) => e.toJson()).toList(),
      'top_k': ?instance.topK,
      'top_p': ?instance.topP,
      'trace': ?instance.trace?.toJson(),
      'user': ?instance.user,
    };

const _$DeprecatedRouteEnumMap = {
  DeprecatedRoute.fallback: 'fallback',
  DeprecatedRoute.sort: 'sort',
  DeprecatedRoute.unknown_: 'unknown_',
};

const _$AnthropicSpeedEnumMap = {
  AnthropicSpeed.fast: 'fast',
  AnthropicSpeed.standard: 'standard',
  AnthropicSpeed.unknown_: 'unknown_',
};
