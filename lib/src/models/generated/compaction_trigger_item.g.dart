// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compaction_trigger_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CompactionTriggerItem _$CompactionTriggerItemFromJson(
  Map<String, dynamic> json,
) => _CompactionTriggerItem(
  type: $enumDecode(_$CompactionTriggerItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$CompactionTriggerItemToJson(
  _CompactionTriggerItem instance,
) => <String, dynamic>{
  'type': _$CompactionTriggerItemTypeValueEnumMap[instance.type]!,
};

const _$CompactionTriggerItemTypeValueEnumMap = {
  CompactionTriggerItemTypeValue.compactionTrigger: 'compaction_trigger',
};
