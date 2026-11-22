// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deferred_tools_control.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeferredToolsControl _$DeferredToolsControlFromJson(
  Map<String, dynamic> json,
) => _DeferredToolsControl(
  announceCatalogChanges: json['announce_catalog_changes'] as bool?,
  cascadeMode: $enumDecodeNullable(
    _$DeferredToolsControlCascadeModeValueEnumMap,
    json['cascade_mode'],
    unknownValue: DeferredToolsControlCascadeModeValue.unknown_,
  ),
  hint: json['hint'] as String?,
  interfaceValue: $enumDecodeNullable(
    _$DeferredToolsControlInterfaceValueEnumMap,
    json['interface'],
    unknownValue: DeferredToolsControlInterfaceValue.unknown_,
  ),
  minDeferredTools: (json['min_deferred_tools'] as num?)?.toInt(),
  profile: $enumDecode(
    _$DeferredToolsControlProfileValueEnumMap,
    json['profile'],
    unknownValue: DeferredToolsControlProfileValue.unknown_,
  ),
  protocol: $enumDecode(
    _$DeferredToolsControlProtocolValueEnumMap,
    json['protocol'],
  ),
  scope: $enumDecodeNullable(
    _$DeferredToolsControlScopeValueEnumMap,
    json['scope'],
    unknownValue: DeferredToolsControlScopeValue.unknown_,
  ),
  search: DeferredToolsSearchStrategy.fromJson(
    json['search'] as Map<String, dynamic>,
  ),
  validation: $enumDecode(
    _$DeferredToolsControlValidationValueEnumMap,
    json['validation'],
  ),
);

Map<String, dynamic> _$DeferredToolsControlToJson(
  _DeferredToolsControl instance,
) => <String, dynamic>{
  'announce_catalog_changes': ?instance.announceCatalogChanges,
  'cascade_mode':
      ?_$DeferredToolsControlCascadeModeValueEnumMap[instance.cascadeMode],
  'hint': ?instance.hint,
  'interface':
      ?_$DeferredToolsControlInterfaceValueEnumMap[instance.interfaceValue],
  'min_deferred_tools': ?instance.minDeferredTools,
  'profile': _$DeferredToolsControlProfileValueEnumMap[instance.profile]!,
  'protocol': _$DeferredToolsControlProtocolValueEnumMap[instance.protocol]!,
  'scope': ?_$DeferredToolsControlScopeValueEnumMap[instance.scope],
  'search': instance.search.toJson(),
  'validation':
      _$DeferredToolsControlValidationValueEnumMap[instance.validation]!,
};

const _$DeferredToolsControlCascadeModeValueEnumMap = {
  DeferredToolsControlCascadeModeValue.keywords: 'keywords',
  DeferredToolsControlCascadeModeValue.native: 'native',
  DeferredToolsControlCascadeModeValue.unknown_: 'unknown_',
};

const _$DeferredToolsControlInterfaceValueEnumMap = {
  DeferredToolsControlInterfaceValue.wrappers: 'wrappers',
  DeferredToolsControlInterfaceValue.codeMode: 'code_mode',
  DeferredToolsControlInterfaceValue.unknown_: 'unknown_',
};

const _$DeferredToolsControlProfileValueEnumMap = {
  DeferredToolsControlProfileValue.portable: 'portable',
  DeferredToolsControlProfileValue.universal: 'universal',
  DeferredToolsControlProfileValue.unknown_: 'unknown_',
};

const _$DeferredToolsControlProtocolValueEnumMap = {
  DeferredToolsControlProtocolValue.v1: 'v1',
};

const _$DeferredToolsControlScopeValueEnumMap = {
  DeferredToolsControlScopeValue.all: 'all',
  DeferredToolsControlScopeValue.mcp: 'mcp',
  DeferredToolsControlScopeValue.unknown_: 'unknown_',
};

const _$DeferredToolsControlValidationValueEnumMap = {
  DeferredToolsControlValidationValue.runtime: 'runtime',
};
