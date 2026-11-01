// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_response_input_message_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIResponseInputMessageItem _$OpenAIResponseInputMessageItemFromJson(
  Map<String, dynamic> json,
) => _OpenAIResponseInputMessageItem(
  content: (json['content'] as List<dynamic>)
      .map(
        (e) => OpenAIResponseInputMessageItemContentItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  id: json['id'] as String,
  role: OpenAIResponseInputMessageItemRoleValue.fromJson(json['role']),
  type: $enumDecodeNullable(
    _$OpenAIResponseInputMessageItemTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OpenAIResponseInputMessageItemToJson(
  _OpenAIResponseInputMessageItem instance,
) => <String, dynamic>{
  'content': instance.content.map((e) => e.toJson()).toList(),
  'id': instance.id,
  'role': instance.role.toJson(),
  'type': ?_$OpenAIResponseInputMessageItemTypeValueEnumMap[instance.type],
};

const _$OpenAIResponseInputMessageItemTypeValueEnumMap = {
  OpenAIResponseInputMessageItemTypeValue.message: 'message',
};
