// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_parser_plugin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FileParserPlugin _$FileParserPluginFromJson(Map<String, dynamic> json) =>
    _FileParserPlugin(
      enabled: json['enabled'] as bool?,
      id: $enumDecode(_$FileParserPluginIdValueEnumMap, json['id']),
      pdf: json['pdf'] == null
          ? null
          : PDFParserOptions.fromJson(json['pdf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FileParserPluginToJson(_FileParserPlugin instance) =>
    <String, dynamic>{
      'enabled': ?instance.enabled,
      'id': _$FileParserPluginIdValueEnumMap[instance.id]!,
      'pdf': ?instance.pdf?.toJson(),
    };

const _$FileParserPluginIdValueEnumMap = {
  FileParserPluginIdValue.fileParser: 'file-parser',
};
