// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_server_tools_when_finish_reason_is.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StopServerToolsWhenFinishReasonIs _$StopServerToolsWhenFinishReasonIsFromJson(
  Map<String, dynamic> json,
) => _StopServerToolsWhenFinishReasonIs(
  reason: json['reason'] as String,
  type: $enumDecode(
    _$StopServerToolsWhenFinishReasonIsTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$StopServerToolsWhenFinishReasonIsToJson(
  _StopServerToolsWhenFinishReasonIs instance,
) => <String, dynamic>{
  'reason': instance.reason,
  'type': _$StopServerToolsWhenFinishReasonIsTypeValueEnumMap[instance.type]!,
};

const _$StopServerToolsWhenFinishReasonIsTypeValueEnumMap = {
  StopServerToolsWhenFinishReasonIsTypeValue.finishReasonIs: 'finish_reason_is',
};
