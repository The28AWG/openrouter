// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_input_transformation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicInputTransformation _$AnthropicInputTransformationFromJson(
  Map<String, dynamic> json,
) => _AnthropicInputTransformation(
  path: json['path'] as String?,
  reason: json['reason'] as String?,
  type: json['type'] as String,
);

Map<String, dynamic> _$AnthropicInputTransformationToJson(
  _AnthropicInputTransformation instance,
) => <String, dynamic>{
  'path': ?instance.path,
  'reason': ?instance.reason,
  'type': instance.type,
};
