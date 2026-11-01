// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shell_call_output_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShellCallOutputContentOutcomeValueExitExit
_$ShellCallOutputContentOutcomeValueExitExitFromJson(
  Map<String, dynamic> json,
) => _ShellCallOutputContentOutcomeValueExitExit(
  exitCode: (json['exit_code'] as num).toInt(),
  type: $enumDecode(
    _$ShellCallOutputContentOutcomeValueExitExitTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ShellCallOutputContentOutcomeValueExitExitToJson(
  _ShellCallOutputContentOutcomeValueExitExit instance,
) => <String, dynamic>{
  'exit_code': instance.exitCode,
  'type':
      _$ShellCallOutputContentOutcomeValueExitExitTypeValueEnumMap[instance
          .type]!,
};

const _$ShellCallOutputContentOutcomeValueExitExitTypeValueEnumMap = {
  ShellCallOutputContentOutcomeValueExitExitTypeValue.exit: 'exit',
};

_ShellCallOutputContentOutcomeValueTimeoutTimeout
_$ShellCallOutputContentOutcomeValueTimeoutTimeoutFromJson(
  Map<String, dynamic> json,
) => _ShellCallOutputContentOutcomeValueTimeoutTimeout(
  type: $enumDecode(
    _$ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ShellCallOutputContentOutcomeValueTimeoutTimeoutToJson(
  _ShellCallOutputContentOutcomeValueTimeoutTimeout instance,
) => <String, dynamic>{
  'type':
      _$ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValueEnumMap[instance
          .type]!,
};

const _$ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValueEnumMap = {
  ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValue.timeout: 'timeout',
};

_ShellCallOutputContent _$ShellCallOutputContentFromJson(
  Map<String, dynamic> json,
) => _ShellCallOutputContent(
  outcome: ShellCallOutputContentOutcomeValue.fromJson(
    json['outcome'] as Map<String, dynamic>,
  ),
  stderr: json['stderr'] as String,
  stdout: json['stdout'] as String,
);

Map<String, dynamic> _$ShellCallOutputContentToJson(
  _ShellCallOutputContent instance,
) => <String, dynamic>{
  'outcome': instance.outcome.toJson(),
  'stderr': instance.stderr,
  'stdout': instance.stdout,
};
