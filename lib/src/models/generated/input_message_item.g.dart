// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_message_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InputMessageItemContentItemValueInputimageInputImage
_$InputMessageItemContentItemValueInputimageInputImageFromJson(
  Map<String, dynamic> json,
) => _InputMessageItemContentItemValueInputimageInputImage(
  detail: $enumDecode(
    _$AgentMessageItemContentItemValueInputimageInputImageDetailValueEnumMap,
    json['detail'],
    unknownValue:
        AgentMessageItemContentItemValueInputimageInputImageDetailValue
            .unknown_,
  ),
  fileId: json['file_id'] as String?,
  imageUrl: json['image_url'] as String?,
  type: $enumDecode(
    _$AgentMessageItemContentItemValueInputimageInputImageTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$InputMessageItemContentItemValueInputimageInputImageToJson(
  _InputMessageItemContentItemValueInputimageInputImage instance,
) => <String, dynamic>{
  'detail':
      _$AgentMessageItemContentItemValueInputimageInputImageDetailValueEnumMap[instance
          .detail]!,
  'file_id': ?instance.fileId,
  'image_url': ?instance.imageUrl,
  'type':
      _$AgentMessageItemContentItemValueInputimageInputImageTypeValueEnumMap[instance
          .type]!,
};

const _$AgentMessageItemContentItemValueInputimageInputImageDetailValueEnumMap =
    {
      AgentMessageItemContentItemValueInputimageInputImageDetailValue.auto:
          'auto',
      AgentMessageItemContentItemValueInputimageInputImageDetailValue.high:
          'high',
      AgentMessageItemContentItemValueInputimageInputImageDetailValue.low:
          'low',
      AgentMessageItemContentItemValueInputimageInputImageDetailValue.original:
          'original',
      AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_:
          'unknown_',
    };

const _$AgentMessageItemContentItemValueInputimageInputImageTypeValueEnumMap = {
  AgentMessageItemContentItemValueInputimageInputImageTypeValue.inputImage:
      'input_image',
};

_InputMessageItem _$InputMessageItemFromJson(Map<String, dynamic> json) =>
    _InputMessageItem(
      content: (json['content'] as List<dynamic>?)
          ?.map(
            (e) => InputMessageItemContentItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      id: json['id'] as String?,
      role: InputMessageItemRoleValue.fromJson(json['role']),
      type: $enumDecodeNullable(
        _$InputMessageItemTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$InputMessageItemToJson(_InputMessageItem instance) =>
    <String, dynamic>{
      'content': ?instance.content?.map((e) => e.toJson()).toList(),
      'id': ?instance.id,
      'role': instance.role.toJson(),
      'type': ?_$InputMessageItemTypeValueEnumMap[instance.type],
    };

const _$InputMessageItemTypeValueEnumMap = {
  InputMessageItemTypeValue.message: 'message',
};
