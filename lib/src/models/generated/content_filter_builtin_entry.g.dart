// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_filter_builtin_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContentFilterBuiltinEntry _$ContentFilterBuiltinEntryFromJson(
  Map<String, dynamic> json,
) => _ContentFilterBuiltinEntry(
  action: $enumDecode(
    _$ContentFilterBuiltinActionEnumMap,
    json['action'],
    unknownValue: ContentFilterBuiltinAction.unknown_,
  ),
  label: json['label'] as String?,
  scanScope: $enumDecodeNullable(
    _$PromptInjectionScanScopeEnumMap,
    json['scan_scope'],
    unknownValue: PromptInjectionScanScope.unknown_,
  ),
  slug: $enumDecode(
    _$ContentFilterBuiltinSlugEnumMap,
    json['slug'],
    unknownValue: ContentFilterBuiltinSlug.unknown_,
  ),
);

Map<String, dynamic> _$ContentFilterBuiltinEntryToJson(
  _ContentFilterBuiltinEntry instance,
) => <String, dynamic>{
  'action': _$ContentFilterBuiltinActionEnumMap[instance.action]!,
  'label': ?instance.label,
  'scan_scope': ?_$PromptInjectionScanScopeEnumMap[instance.scanScope],
  'slug': _$ContentFilterBuiltinSlugEnumMap[instance.slug]!,
};

const _$ContentFilterBuiltinActionEnumMap = {
  ContentFilterBuiltinAction.redact: 'redact',
  ContentFilterBuiltinAction.block: 'block',
  ContentFilterBuiltinAction.flag: 'flag',
  ContentFilterBuiltinAction.unknown_: 'unknown_',
};

const _$PromptInjectionScanScopeEnumMap = {
  PromptInjectionScanScope.userOnly: 'user_only',
  PromptInjectionScanScope.allMessages: 'all_messages',
  PromptInjectionScanScope.unknown_: 'unknown_',
};

const _$ContentFilterBuiltinSlugEnumMap = {
  ContentFilterBuiltinSlug.email: 'email',
  ContentFilterBuiltinSlug.phone: 'phone',
  ContentFilterBuiltinSlug.ssn: 'ssn',
  ContentFilterBuiltinSlug.creditCard: 'credit-card',
  ContentFilterBuiltinSlug.ipAddress: 'ip-address',
  ContentFilterBuiltinSlug.secrets: 'secrets',
  ContentFilterBuiltinSlug.personName: 'person-name',
  ContentFilterBuiltinSlug.address: 'address',
  ContentFilterBuiltinSlug.regexPromptInjection: 'regex-prompt-injection',
  ContentFilterBuiltinSlug.unknown_: 'unknown_',
};
