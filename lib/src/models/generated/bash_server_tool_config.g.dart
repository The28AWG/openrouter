// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bash_server_tool_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BashServerToolConfig _$BashServerToolConfigFromJson(
  Map<String, dynamic> json,
) => _BashServerToolConfig(
  engine: $enumDecodeNullable(
    _$BashServerToolEngineEnumMap,
    json['engine'],
    unknownValue: BashServerToolEngine.unknown_,
  ),
  environment: json['environment'] == null
      ? null
      : BashServerToolEnvironment.fromJson(
          json['environment'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$BashServerToolConfigToJson(
  _BashServerToolConfig instance,
) => <String, dynamic>{
  'engine': ?_$BashServerToolEngineEnumMap[instance.engine],
  'environment': ?instance.environment?.toJson(),
};

const _$BashServerToolEngineEnumMap = {
  BashServerToolEngine.auto: 'auto',
  BashServerToolEngine.native: 'native',
  BashServerToolEngine.openrouter: 'openrouter',
  BashServerToolEngine.unknown_: 'unknown_',
};
