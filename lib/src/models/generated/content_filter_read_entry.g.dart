// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_filter_read_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContentFilterReadEntry _$ContentFilterReadEntryFromJson(
  Map<String, dynamic> json,
) => _ContentFilterReadEntry(
  action: $enumDecode(
    _$ContentFilterActionEnumMap,
    json['action'],
    unknownValue: ContentFilterAction.unknown_,
  ),
  label: json['label'] as String?,
  pattern: json['pattern'] as String,
  isEnforced: json['is_enforced'] as bool,
);

Map<String, dynamic> _$ContentFilterReadEntryToJson(
  _ContentFilterReadEntry instance,
) => <String, dynamic>{
  'action': _$ContentFilterActionEnumMap[instance.action]!,
  'label': ?instance.label,
  'pattern': instance.pattern,
  'is_enforced': instance.isEnforced,
};

const _$ContentFilterActionEnumMap = {
  ContentFilterAction.redact: 'redact',
  ContentFilterAction.block: 'block',
  ContentFilterAction.flag: 'flag',
  ContentFilterAction.unknown_: 'unknown_',
};
