// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionAsset _$ExtractionAssetFromJson(Map<String, dynamic> json) =>
    _ExtractionAsset(
      dataBase64: json['data_base64'] as String,
      format: $enumDecode(
        _$ExtractionAssetFormatValueEnumMap,
        json['format'],
        unknownValue: ExtractionAssetFormatValue.unknown_,
      ),
      type: $enumDecodeNullable(
        _$ExtractionAssetTypeValueEnumMap,
        json['type'],
        unknownValue: ExtractionAssetTypeValue.unknown_,
      ),
    );

Map<String, dynamic> _$ExtractionAssetToJson(_ExtractionAsset instance) =>
    <String, dynamic>{
      'data_base64': instance.dataBase64,
      'format': _$ExtractionAssetFormatValueEnumMap[instance.format]!,
      'type': ?_$ExtractionAssetTypeValueEnumMap[instance.type],
    };

const _$ExtractionAssetFormatValueEnumMap = {
  ExtractionAssetFormatValue.png: 'png',
  ExtractionAssetFormatValue.jpg: 'jpg',
  ExtractionAssetFormatValue.jpeg: 'jpeg',
  ExtractionAssetFormatValue.pdf: 'pdf',
  ExtractionAssetFormatValue.unknown_: 'unknown_',
};

const _$ExtractionAssetTypeValueEnumMap = {
  ExtractionAssetTypeValue.image: 'image',
  ExtractionAssetTypeValue.document: 'document',
  ExtractionAssetTypeValue.unknown_: 'unknown_',
};
