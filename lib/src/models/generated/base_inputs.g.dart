// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_inputs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseInputsListItemValueMessageMessage
_$BaseInputsListItemValueMessageMessageFromJson(
  Map<String, dynamic> json,
) => _BaseInputsListItemValueMessageMessage(
  content: BaseInputsListItemValueMessageMessageContentValue.fromJson(
    json['content'],
  ),
  phase: json['phase'] == null
      ? null
      : BaseInputsListItemValueMessageMessagePhaseValue.fromJson(json['phase']),
  role: BaseInputsListItemValueMessageMessageRoleValue.fromJson(json['role']),
  type: $enumDecodeNullable(
    _$BaseInputsListItemValueMessageMessageTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$BaseInputsListItemValueMessageMessageToJson(
  _BaseInputsListItemValueMessageMessage instance,
) => <String, dynamic>{
  'content': instance.content.toJson(),
  'phase': ?instance.phase?.toJson(),
  'role': instance.role.toJson(),
  'type':
      ?_$BaseInputsListItemValueMessageMessageTypeValueEnumMap[instance.type],
};

const _$BaseInputsListItemValueMessageMessageTypeValueEnumMap = {
  BaseInputsListItemValueMessageMessageTypeValue.message: 'message',
};
