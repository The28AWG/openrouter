// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compaction_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CompactionItem _$CompactionItemFromJson(Map<String, dynamic> json) =>
    _CompactionItem(
      encryptedContent: json['encrypted_content'] as String,
      id: json['id'] as String?,
      type: $enumDecode(_$CompactionItemTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$CompactionItemToJson(_CompactionItem instance) =>
    <String, dynamic>{
      'encrypted_content': instance.encryptedContent,
      'id': ?instance.id,
      'type': _$CompactionItemTypeValueEnumMap[instance.type]!,
    };

const _$CompactionItemTypeValueEnumMap = {
  CompactionItemTypeValue.compaction: 'compaction',
};
