// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_content_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatContentFileFileValue _$ChatContentFileFileValueFromJson(
  Map<String, dynamic> json,
) => _ChatContentFileFileValue(
  fileData: json['file_data'] as String?,
  fileId: json['file_id'] as String?,
  filename: json['filename'] as String?,
);

Map<String, dynamic> _$ChatContentFileFileValueToJson(
  _ChatContentFileFileValue instance,
) => <String, dynamic>{
  'file_data': ?instance.fileData,
  'file_id': ?instance.fileId,
  'filename': ?instance.filename,
};

_ChatContentFile _$ChatContentFileFromJson(Map<String, dynamic> json) =>
    _ChatContentFile(
      file: ChatContentFileFileValue.fromJson(
        json['file'] as Map<String, dynamic>,
      ),
      type: $enumDecode(_$ChatContentFileTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ChatContentFileToJson(_ChatContentFile instance) =>
    <String, dynamic>{
      'file': instance.file.toJson(),
      'type': _$ChatContentFileTypeValueEnumMap[instance.type]!,
    };

const _$ChatContentFileTypeValueEnumMap = {
  ChatContentFileTypeValue.file: 'file',
};
