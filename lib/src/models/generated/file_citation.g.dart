// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_citation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FileCitation _$FileCitationFromJson(Map<String, dynamic> json) =>
    _FileCitation(
      fileId: json['file_id'] as String,
      filename: json['filename'] as String,
      indexValue: (json['index'] as num).toInt(),
      type: $enumDecode(_$FileCitationTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$FileCitationToJson(_FileCitation instance) =>
    <String, dynamic>{
      'file_id': instance.fileId,
      'filename': instance.filename,
      'index': instance.indexValue,
      'type': _$FileCitationTypeValueEnumMap[instance.type]!,
    };

const _$FileCitationTypeValueEnumMap = {
  FileCitationTypeValue.fileCitation: 'file_citation',
};
