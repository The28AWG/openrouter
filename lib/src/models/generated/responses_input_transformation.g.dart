// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responses_input_transformation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponsesInputTransformation _$ResponsesInputTransformationFromJson(
  Map<String, dynamic> json,
) => _ResponsesInputTransformation(
  action: json['action'] as String,
  id: json['id'] as String,
  reason: json['reason'] as String,
  type: json['type'] as String,
);

Map<String, dynamic> _$ResponsesInputTransformationToJson(
  _ResponsesInputTransformation instance,
) => <String, dynamic>{
  'action': instance.action,
  'id': instance.id,
  'reason': instance.reason,
  'type': instance.type,
};
