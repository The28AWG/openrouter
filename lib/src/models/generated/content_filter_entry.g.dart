// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_filter_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContentFilterEntry _$ContentFilterEntryFromJson(Map<String, dynamic> json) =>
    _ContentFilterEntry(
      action: $enumDecode(
        _$ContentFilterActionEnumMap,
        json['action'],
        unknownValue: ContentFilterAction.unknown_,
      ),
      label: json['label'] as String?,
      pattern: json['pattern'] as String,
    );

Map<String, dynamic> _$ContentFilterEntryToJson(_ContentFilterEntry instance) =>
    <String, dynamic>{
      'action': _$ContentFilterActionEnumMap[instance.action]!,
      'label': ?instance.label,
      'pattern': instance.pattern,
    };

const _$ContentFilterActionEnumMap = {
  ContentFilterAction.redact: 'redact',
  ContentFilterAction.block: 'block',
  ContentFilterAction.flag: 'flag',
  ContentFilterAction.unknown_: 'unknown_',
};
