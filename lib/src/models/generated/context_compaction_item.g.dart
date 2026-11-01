// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context_compaction_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContextCompactionItem _$ContextCompactionItemFromJson(
  Map<String, dynamic> json,
) => _ContextCompactionItem(
  encryptedContent: json['encrypted_content'] as String?,
  id: json['id'] as String?,
  type: $enumDecode(_$ContextCompactionItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ContextCompactionItemToJson(
  _ContextCompactionItem instance,
) => <String, dynamic>{
  'encrypted_content': ?instance.encryptedContent,
  'id': ?instance.id,
  'type': _$ContextCompactionItemTypeValueEnumMap[instance.type]!,
};

const _$ContextCompactionItemTypeValueEnumMap = {
  ContextCompactionItemTypeValue.contextCompaction: 'context_compaction',
};
