// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'codex_local_shell_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CodexLocalShellTool _$CodexLocalShellToolFromJson(Map<String, dynamic> json) =>
    _CodexLocalShellTool(
      type: $enumDecode(_$CodexLocalShellToolTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$CodexLocalShellToolToJson(
  _CodexLocalShellTool instance,
) => <String, dynamic>{
  'type': _$CodexLocalShellToolTypeValueEnumMap[instance.type]!,
};

const _$CodexLocalShellToolTypeValueEnumMap = {
  CodexLocalShellToolTypeValue.localShell: 'local_shell',
};
