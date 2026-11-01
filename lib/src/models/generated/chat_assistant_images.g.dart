// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_assistant_images.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatAssistantImagesItemValueImageUrlValue
_$ChatAssistantImagesItemValueImageUrlValueFromJson(
  Map<String, dynamic> json,
) => _ChatAssistantImagesItemValueImageUrlValue(url: json['url'] as String);

Map<String, dynamic> _$ChatAssistantImagesItemValueImageUrlValueToJson(
  _ChatAssistantImagesItemValueImageUrlValue instance,
) => <String, dynamic>{'url': instance.url};

_ChatAssistantImagesItemValue _$ChatAssistantImagesItemValueFromJson(
  Map<String, dynamic> json,
) => _ChatAssistantImagesItemValue(
  imageUrl: ChatAssistantImagesItemValueImageUrlValue.fromJson(
    json['image_url'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ChatAssistantImagesItemValueToJson(
  _ChatAssistantImagesItemValue instance,
) => <String, dynamic>{'image_url': instance.imageUrl.toJson()};
