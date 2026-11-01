// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'easy_input_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EasyInputMessageContentValueListItemValueInputimageInputImage
_$EasyInputMessageContentValueListItemValueInputimageInputImageFromJson(
  Map<String, dynamic> json,
) => _EasyInputMessageContentValueListItemValueInputimageInputImage(
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
_$EasyInputMessageContentValueListItemValueInputimageInputImageToJson(
  _EasyInputMessageContentValueListItemValueInputimageInputImage instance,
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

_EasyInputMessage _$EasyInputMessageFromJson(Map<String, dynamic> json) =>
    _EasyInputMessage(
      content: json['content'] == null
          ? null
          : EasyInputMessageContentValue.fromJson(json['content']),
      phase: json['phase'] == null
          ? null
          : EasyInputMessagePhaseValue.fromJson(json['phase']),
      role: EasyInputMessageRoleValue.fromJson(json['role']),
      type: $enumDecodeNullable(
        _$EasyInputMessageTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$EasyInputMessageToJson(_EasyInputMessage instance) =>
    <String, dynamic>{
      'content': ?instance.content?.toJson(),
      'phase': ?instance.phase?.toJson(),
      'role': instance.role.toJson(),
      'type': ?_$EasyInputMessageTypeValueEnumMap[instance.type],
    };

const _$EasyInputMessageTypeValueEnumMap = {
  EasyInputMessageTypeValue.message: 'message',
};
