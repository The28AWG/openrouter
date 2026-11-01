// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_image_output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CodeInterpreterImageOutput _$CodeInterpreterImageOutputFromJson(
  Map<String, dynamic> json,
) => _CodeInterpreterImageOutput(
  type: $enumDecode(_$CodeInterpreterImageOutputTypeValueEnumMap, json['type']),
  url: json['url'] as String,
);

Map<String, dynamic> _$CodeInterpreterImageOutputToJson(
  _CodeInterpreterImageOutput instance,
) => <String, dynamic>{
  'type': _$CodeInterpreterImageOutputTypeValueEnumMap[instance.type]!,
  'url': instance.url,
};

const _$CodeInterpreterImageOutputTypeValueEnumMap = {
  CodeInterpreterImageOutputTypeValue.image: 'image',
};
