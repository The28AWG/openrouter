// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pdf_parser_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PDFParserOptions _$PDFParserOptionsFromJson(Map<String, dynamic> json) =>
    _PDFParserOptions(
      engine: json['engine'] == null
          ? null
          : PDFParserEngine.fromJson(json['engine']),
    );

Map<String, dynamic> _$PDFParserOptionsToJson(_PDFParserOptions instance) =>
    <String, dynamic>{'engine': ?instance.engine?.toJson()};
