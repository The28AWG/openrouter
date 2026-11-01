// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_patch_update_file_operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplyPatchUpdateFileOperation _$ApplyPatchUpdateFileOperationFromJson(
  Map<String, dynamic> json,
) => _ApplyPatchUpdateFileOperation(
  diff: json['diff'] as String,
  path: json['path'] as String,
  type: $enumDecode(
    _$ApplyPatchUpdateFileOperationTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ApplyPatchUpdateFileOperationToJson(
  _ApplyPatchUpdateFileOperation instance,
) => <String, dynamic>{
  'diff': instance.diff,
  'path': instance.path,
  'type': _$ApplyPatchUpdateFileOperationTypeValueEnumMap[instance.type]!,
};

const _$ApplyPatchUpdateFileOperationTypeValueEnumMap = {
  ApplyPatchUpdateFileOperationTypeValue.updateFile: 'update_file',
};
