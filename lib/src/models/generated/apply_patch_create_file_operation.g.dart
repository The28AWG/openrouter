// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_patch_create_file_operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplyPatchCreateFileOperation _$ApplyPatchCreateFileOperationFromJson(
  Map<String, dynamic> json,
) => _ApplyPatchCreateFileOperation(
  diff: json['diff'] as String,
  path: json['path'] as String,
  type: $enumDecode(
    _$ApplyPatchCreateFileOperationTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ApplyPatchCreateFileOperationToJson(
  _ApplyPatchCreateFileOperation instance,
) => <String, dynamic>{
  'diff': instance.diff,
  'path': instance.path,
  'type': _$ApplyPatchCreateFileOperationTypeValueEnumMap[instance.type]!,
};

const _$ApplyPatchCreateFileOperationTypeValueEnumMap = {
  ApplyPatchCreateFileOperationTypeValue.createFile: 'create_file',
};
