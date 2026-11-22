// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InputFile _$InputFileFromJson(Map<String, dynamic> json) => _InputFile(
  fileData: json['file_data'] as String?,
  fileId: json['file_id'] as String?,
  fileUrl: json['file_url'] as String?,
  filename: json['filename'] as String?,
  type: $enumDecode(_$InputFileTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$InputFileToJson(_InputFile instance) =>
    <String, dynamic>{
      'file_data': ?instance.fileData,
      'file_id': ?instance.fileId,
      'file_url': ?instance.fileUrl,
      'filename': ?instance.filename,
      'type': _$InputFileTypeValueEnumMap[instance.type]!,
    };

const _$InputFileTypeValueEnumMap = {
  InputFileTypeValue.inputFile: 'input_file',
};
