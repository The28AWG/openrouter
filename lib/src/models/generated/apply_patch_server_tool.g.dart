// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_patch_server_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplyPatchServerTool _$ApplyPatchServerToolFromJson(
  Map<String, dynamic> json,
) => _ApplyPatchServerTool(
  type: $enumDecode(_$ApplyPatchServerToolTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ApplyPatchServerToolToJson(
  _ApplyPatchServerTool instance,
) => <String, dynamic>{
  'type': _$ApplyPatchServerToolTypeValueEnumMap[instance.type]!,
};

const _$ApplyPatchServerToolTypeValueEnumMap = {
  ApplyPatchServerToolTypeValue.applyPatch: 'apply_patch',
};
