// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_patch_server_tool_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplyPatchServerToolConfig _$ApplyPatchServerToolConfigFromJson(
  Map<String, dynamic> json,
) => _ApplyPatchServerToolConfig(
  engine: $enumDecodeNullable(
    _$ApplyPatchEngineEnumEnumMap,
    json['engine'],
    unknownValue: ApplyPatchEngineEnum.unknown_,
  ),
);

Map<String, dynamic> _$ApplyPatchServerToolConfigToJson(
  _ApplyPatchServerToolConfig instance,
) => <String, dynamic>{
  'engine': ?_$ApplyPatchEngineEnumEnumMap[instance.engine],
};

const _$ApplyPatchEngineEnumEnumMap = {
  ApplyPatchEngineEnum.auto: 'auto',
  ApplyPatchEngineEnum.native: 'native',
  ApplyPatchEngineEnum.openrouter: 'openrouter',
  ApplyPatchEngineEnum.unknown_: 'unknown_',
};
