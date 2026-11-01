// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shell_server_tool_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShellServerToolConfig _$ShellServerToolConfigFromJson(
  Map<String, dynamic> json,
) => _ShellServerToolConfig(
  engine: $enumDecodeNullable(
    _$ShellServerToolEngineEnumMap,
    json['engine'],
    unknownValue: ShellServerToolEngine.unknown_,
  ),
  environment: json['environment'] == null
      ? null
      : ShellServerToolEnvironment.fromJson(
          json['environment'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ShellServerToolConfigToJson(
  _ShellServerToolConfig instance,
) => <String, dynamic>{
  'engine': ?_$ShellServerToolEngineEnumMap[instance.engine],
  'environment': ?instance.environment?.toJson(),
};

const _$ShellServerToolEngineEnumMap = {
  ShellServerToolEngine.auto: 'auto',
  ShellServerToolEngine.openrouter: 'openrouter',
  ShellServerToolEngine.unknown_: 'unknown_',
};
