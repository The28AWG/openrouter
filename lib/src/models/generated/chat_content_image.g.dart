// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_content_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatContentImageImageUrlValue _$ChatContentImageImageUrlValueFromJson(
  Map<String, dynamic> json,
) => _ChatContentImageImageUrlValue(
  detail: $enumDecodeNullable(
    _$ChatContentImageImageUrlValueDetailValueEnumMap,
    json['detail'],
    unknownValue: ChatContentImageImageUrlValueDetailValue.unknown_,
  ),
  url: json['url'] as String,
);

Map<String, dynamic> _$ChatContentImageImageUrlValueToJson(
  _ChatContentImageImageUrlValue instance,
) => <String, dynamic>{
  'detail': ?_$ChatContentImageImageUrlValueDetailValueEnumMap[instance.detail],
  'url': instance.url,
};

const _$ChatContentImageImageUrlValueDetailValueEnumMap = {
  ChatContentImageImageUrlValueDetailValue.auto: 'auto',
  ChatContentImageImageUrlValueDetailValue.low: 'low',
  ChatContentImageImageUrlValueDetailValue.high: 'high',
  ChatContentImageImageUrlValueDetailValue.original: 'original',
  ChatContentImageImageUrlValueDetailValue.unknown_: 'unknown_',
};

_ChatContentImage _$ChatContentImageFromJson(Map<String, dynamic> json) =>
    _ChatContentImage(
      imageUrl: ChatContentImageImageUrlValue.fromJson(
        json['image_url'] as Map<String, dynamic>,
      ),
      type: $enumDecode(_$ChatContentImageTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ChatContentImageToJson(_ChatContentImage instance) =>
    <String, dynamic>{
      'image_url': instance.imageUrl.toJson(),
      'type': _$ChatContentImageTypeValueEnumMap[instance.type]!,
    };

const _$ChatContentImageTypeValueEnumMap = {
  ChatContentImageTypeValue.imageUrl: 'image_url',
};
