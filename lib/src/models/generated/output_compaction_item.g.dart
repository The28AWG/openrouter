// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_compaction_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputCompactionItem _$OutputCompactionItemFromJson(
  Map<String, dynamic> json,
) => _OutputCompactionItem(
  createdBy: json['created_by'] as String?,
  encryptedContent: json['encrypted_content'] as String,
  id: json['id'] as String,
  type: $enumDecode(_$OutputCompactionItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputCompactionItemToJson(
  _OutputCompactionItem instance,
) => <String, dynamic>{
  'created_by': ?instance.createdBy,
  'encrypted_content': instance.encryptedContent,
  'id': instance.id,
  'type': _$OutputCompactionItemTypeValueEnumMap[instance.type]!,
};

const _$OutputCompactionItemTypeValueEnumMap = {
  OutputCompactionItemTypeValue.compaction: 'compaction',
};
