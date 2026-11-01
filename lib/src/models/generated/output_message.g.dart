// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputMessage _$OutputMessageFromJson(Map<String, dynamic> json) =>
    _OutputMessage(
      content: (json['content'] as List<dynamic>)
          .map(
            (e) => OutputMessageContentItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      id: json['id'] as String,
      phase: json['phase'] == null
          ? null
          : OutputMessagePhaseValue.fromJson(json['phase']),
      role: $enumDecode(_$OutputMessageRoleValueEnumMap, json['role']),
      status: json['status'] == null
          ? null
          : OutputMessageStatusValue.fromJson(json['status']),
      type: $enumDecode(_$OutputMessageTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$OutputMessageToJson(_OutputMessage instance) =>
    <String, dynamic>{
      'content': instance.content.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'phase': ?instance.phase?.toJson(),
      'role': _$OutputMessageRoleValueEnumMap[instance.role]!,
      'status': ?instance.status?.toJson(),
      'type': _$OutputMessageTypeValueEnumMap[instance.type]!,
    };

const _$OutputMessageRoleValueEnumMap = {
  OutputMessageRoleValue.assistant: 'assistant',
};

const _$OutputMessageTypeValueEnumMap = {
  OutputMessageTypeValue.message: 'message',
};
