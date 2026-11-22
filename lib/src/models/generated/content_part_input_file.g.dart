// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_part_input_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContentPartInputFile _$ContentPartInputFileFromJson(
  Map<String, dynamic> json,
) => _ContentPartInputFile(
  inputFile: MultimodalMedia.fromJson(
    json['input_file'] as Map<String, dynamic>,
  ),
  type: $enumDecode(_$ContentPartInputFileTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ContentPartInputFileToJson(
  _ContentPartInputFile instance,
) => <String, dynamic>{
  'input_file': instance.inputFile.toJson(),
  'type': _$ContentPartInputFileTypeValueEnumMap[instance.type]!,
};

const _$ContentPartInputFileTypeValueEnumMap = {
  ContentPartInputFileTypeValue.inputFile: 'input_file',
};
