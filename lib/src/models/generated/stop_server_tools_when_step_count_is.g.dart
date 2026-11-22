// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_server_tools_when_step_count_is.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StopServerToolsWhenStepCountIs _$StopServerToolsWhenStepCountIsFromJson(
  Map<String, dynamic> json,
) => _StopServerToolsWhenStepCountIs(
  stepCount: (json['step_count'] as num).toInt(),
  type: $enumDecode(
    _$StopServerToolsWhenStepCountIsTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$StopServerToolsWhenStepCountIsToJson(
  _StopServerToolsWhenStepCountIs instance,
) => <String, dynamic>{
  'step_count': instance.stepCount,
  'type': _$StopServerToolsWhenStepCountIsTypeValueEnumMap[instance.type]!,
};

const _$StopServerToolsWhenStepCountIsTypeValueEnumMap = {
  StopServerToolsWhenStepCountIsTypeValue.stepCountIs: 'step_count_is',
};
