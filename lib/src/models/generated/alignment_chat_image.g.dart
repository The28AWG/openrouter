// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alignment_chat_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AlignmentChatImageImageUrlValue _$AlignmentChatImageImageUrlValueFromJson(
  Map<String, dynamic> json,
) => _AlignmentChatImageImageUrlValue(url: json['url'] as String);

Map<String, dynamic> _$AlignmentChatImageImageUrlValueToJson(
  _AlignmentChatImageImageUrlValue instance,
) => <String, dynamic>{'url': instance.url};

_AlignmentChatImage _$AlignmentChatImageFromJson(Map<String, dynamic> json) =>
    _AlignmentChatImage(
      imageUrl: AlignmentChatImageImageUrlValue.fromJson(
        json['image_url'] as Map<String, dynamic>,
      ),
      type: $enumDecode(_$AlignmentChatImageTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$AlignmentChatImageToJson(_AlignmentChatImage instance) =>
    <String, dynamic>{
      'image_url': instance.imageUrl.toJson(),
      'type': _$AlignmentChatImageTypeValueEnumMap[instance.type]!,
    };

const _$AlignmentChatImageTypeValueEnumMap = {
  AlignmentChatImageTypeValue.imageUrl: 'image_url',
};
