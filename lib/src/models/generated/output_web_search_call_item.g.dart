// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_web_search_call_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputWebSearchCallItem _$OutputWebSearchCallItemFromJson(
  Map<String, dynamic> json,
) => _OutputWebSearchCallItem(
  action: json['action'] == null
      ? null
      : OutputItemWebSearchCallActionValue.fromJson(
          json['action'] as Map<String, dynamic>,
        ),
  id: json['id'] as String,
  status: $enumDecode(
    _$WebSearchStatusEnumMap,
    json['status'],
    unknownValue: WebSearchStatus.unknown_,
  ),
  type: $enumDecode(_$OutputItemWebSearchCallTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputWebSearchCallItemToJson(
  _OutputWebSearchCallItem instance,
) => <String, dynamic>{
  'action': ?instance.action?.toJson(),
  'id': instance.id,
  'status': _$WebSearchStatusEnumMap[instance.status]!,
  'type': _$OutputItemWebSearchCallTypeValueEnumMap[instance.type]!,
};

const _$WebSearchStatusEnumMap = {
  WebSearchStatus.completed: 'completed',
  WebSearchStatus.searching: 'searching',
  WebSearchStatus.inProgress: 'in_progress',
  WebSearchStatus.failed: 'failed',
  WebSearchStatus.incomplete: 'incomplete',
  WebSearchStatus.unknown_: 'unknown_',
};

const _$OutputItemWebSearchCallTypeValueEnumMap = {
  OutputItemWebSearchCallTypeValue.webSearchCall: 'web_search_call',
};
