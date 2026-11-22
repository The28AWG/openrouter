// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decisions_image_asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DecisionsImageAsset _$DecisionsImageAssetFromJson(Map<String, dynamic> json) =>
    _DecisionsImageAsset(
      dataBase64: json['data_base64'] as String,
      format: $enumDecode(
        _$DecisionsImageAssetFormatValueEnumMap,
        json['format'],
        unknownValue: DecisionsImageAssetFormatValue.unknown_,
      ),
      type: $enumDecodeNullable(
        _$DecisionsImageAssetTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$DecisionsImageAssetToJson(
  _DecisionsImageAsset instance,
) => <String, dynamic>{
  'data_base64': instance.dataBase64,
  'format': _$DecisionsImageAssetFormatValueEnumMap[instance.format]!,
  'type': ?_$DecisionsImageAssetTypeValueEnumMap[instance.type],
};

const _$DecisionsImageAssetFormatValueEnumMap = {
  DecisionsImageAssetFormatValue.png: 'png',
  DecisionsImageAssetFormatValue.jpg: 'jpg',
  DecisionsImageAssetFormatValue.jpeg: 'jpeg',
  DecisionsImageAssetFormatValue.unknown_: 'unknown_',
};

const _$DecisionsImageAssetTypeValueEnumMap = {
  DecisionsImageAssetTypeValue.image: 'image',
};
