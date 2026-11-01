// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_message_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AgentMessageItemAgentValue _$AgentMessageItemAgentValueFromJson(
  Map<String, dynamic> json,
) => _AgentMessageItemAgentValue(agentName: json['agent_name'] as String);

Map<String, dynamic> _$AgentMessageItemAgentValueToJson(
  _AgentMessageItemAgentValue instance,
) => <String, dynamic>{'agent_name': instance.agentName};

_AgentMessageItemContentItemValueInputimageInputImage
_$AgentMessageItemContentItemValueInputimageInputImageFromJson(
  Map<String, dynamic> json,
) => _AgentMessageItemContentItemValueInputimageInputImage(
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
_$AgentMessageItemContentItemValueInputimageInputImageToJson(
  _AgentMessageItemContentItemValueInputimageInputImage instance,
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

_AgentMessageItemContentItemValueEncryptedcontentEncryptedContent
_$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentFromJson(
  Map<String, dynamic> json,
) => _AgentMessageItemContentItemValueEncryptedcontentEncryptedContent(
  encryptedContent: json['encrypted_content'] as String,
  type: $enumDecode(
    _$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentToJson(
  _AgentMessageItemContentItemValueEncryptedcontentEncryptedContent instance,
) => <String, dynamic>{
  'encrypted_content': instance.encryptedContent,
  'type':
      _$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValueEnumMap[instance
          .type]!,
};

const _$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValueEnumMap =
    {
      AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValue
              .encryptedContent:
          'encrypted_content',
    };

_AgentMessageItem _$AgentMessageItemFromJson(Map<String, dynamic> json) =>
    _AgentMessageItem(
      agent: json['agent'] == null
          ? null
          : AgentMessageItemAgentValue.fromJson(
              json['agent'] as Map<String, dynamic>,
            ),
      author: json['author'] as String,
      content: (json['content'] as List<dynamic>)
          .map(
            (e) => AgentMessageItemContentItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      id: json['id'] as String?,
      recipient: json['recipient'] as String,
      type: $enumDecode(_$AgentMessageItemTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$AgentMessageItemToJson(_AgentMessageItem instance) =>
    <String, dynamic>{
      'agent': ?instance.agent?.toJson(),
      'author': instance.author,
      'content': instance.content.map((e) => e.toJson()).toList(),
      'id': ?instance.id,
      'recipient': instance.recipient,
      'type': _$AgentMessageItemTypeValueEnumMap[instance.type]!,
    };

const _$AgentMessageItemTypeValueEnumMap = {
  AgentMessageItemTypeValue.agentMessage: 'agent_message',
};
