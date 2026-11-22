// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_item_compaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputItemCompaction _$OutputItemCompactionFromJson(
  Map<String, dynamic> json,
) => _OutputItemCompaction(
  createdBy: json['created_by'] as String?,
  encryptedContent: json['encrypted_content'] as String,
  id: json['id'] as String,
  type: $enumDecode(_$OutputItemCompactionTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputItemCompactionToJson(
  _OutputItemCompaction instance,
) => <String, dynamic>{
  'created_by': ?instance.createdBy,
  'encrypted_content': instance.encryptedContent,
  'id': instance.id,
  'type': _$OutputItemCompactionTypeValueEnumMap[instance.type]!,
};

const _$OutputItemCompactionTypeValueEnumMap = {
  OutputItemCompactionTypeValue.compaction: 'compaction',
};
