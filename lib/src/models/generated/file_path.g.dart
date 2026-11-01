// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_path.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FilePath _$FilePathFromJson(Map<String, dynamic> json) => _FilePath(
  fileId: json['file_id'] as String,
  indexValue: (json['index'] as num).toInt(),
  type: $enumDecode(_$FilePathTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$FilePathToJson(_FilePath instance) => <String, dynamic>{
  'file_id': instance.fileId,
  'index': instance.indexValue,
  'type': _$FilePathTypeValueEnumMap[instance.type]!,
};

const _$FilePathTypeValueEnumMap = {FilePathTypeValue.filePath: 'file_path'};
