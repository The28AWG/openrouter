// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_patch_delete_file_operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplyPatchDeleteFileOperation _$ApplyPatchDeleteFileOperationFromJson(
  Map<String, dynamic> json,
) => _ApplyPatchDeleteFileOperation(
  path: json['path'] as String,
  type: $enumDecode(
    _$ApplyPatchDeleteFileOperationTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ApplyPatchDeleteFileOperationToJson(
  _ApplyPatchDeleteFileOperation instance,
) => <String, dynamic>{
  'path': instance.path,
  'type': _$ApplyPatchDeleteFileOperationTypeValueEnumMap[instance.type]!,
};

const _$ApplyPatchDeleteFileOperationTypeValueEnumMap = {
  ApplyPatchDeleteFileOperationTypeValue.deleteFile: 'delete_file',
};
