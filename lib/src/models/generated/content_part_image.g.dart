// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_part_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContentPartImageImageUrlValue _$ContentPartImageImageUrlValueFromJson(
  Map<String, dynamic> json,
) => _ContentPartImageImageUrlValue(url: json['url'] as String);

Map<String, dynamic> _$ContentPartImageImageUrlValueToJson(
  _ContentPartImageImageUrlValue instance,
) => <String, dynamic>{'url': instance.url};

_ContentPartImage _$ContentPartImageFromJson(Map<String, dynamic> json) =>
    _ContentPartImage(
      imageUrl: ContentPartImageImageUrlValue.fromJson(
        json['image_url'] as Map<String, dynamic>,
      ),
      type: $enumDecode(_$ContentPartImageTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ContentPartImageToJson(_ContentPartImage instance) =>
    <String, dynamic>{
      'image_url': instance.imageUrl.toJson(),
      'type': _$ContentPartImageTypeValueEnumMap[instance.type]!,
    };

const _$ContentPartImageTypeValueEnumMap = {
  ContentPartImageTypeValue.imageUrl: 'image_url',
};
