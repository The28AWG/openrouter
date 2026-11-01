// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_computer_call_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputComputerCallItemPendingSafetyChecksItemValue
_$OutputComputerCallItemPendingSafetyChecksItemValueFromJson(
  Map<String, dynamic> json,
) => _OutputComputerCallItemPendingSafetyChecksItemValue(
  code: json['code'] as String,
  id: json['id'] as String,
  message: json['message'] as String,
);

Map<String, dynamic> _$OutputComputerCallItemPendingSafetyChecksItemValueToJson(
  _OutputComputerCallItemPendingSafetyChecksItemValue instance,
) => <String, dynamic>{
  'code': instance.code,
  'id': instance.id,
  'message': instance.message,
};

_OutputComputerCallItem _$OutputComputerCallItemFromJson(
  Map<String, dynamic> json,
) => _OutputComputerCallItem(
  action: json['action'],
  callId: json['call_id'] as String,
  id: json['id'] as String?,
  pendingSafetyChecks: (json['pending_safety_checks'] as List<dynamic>)
      .map(
        (e) => OutputComputerCallItemPendingSafetyChecksItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  status: $enumDecode(
    _$OutputComputerCallItemStatusValueEnumMap,
    json['status'],
    unknownValue: OutputComputerCallItemStatusValue.unknown_,
  ),
  type: $enumDecode(_$OutputComputerCallItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputComputerCallItemToJson(
  _OutputComputerCallItem instance,
) => <String, dynamic>{
  'action': ?instance.action,
  'call_id': instance.callId,
  'id': ?instance.id,
  'pending_safety_checks': instance.pendingSafetyChecks
      .map((e) => e.toJson())
      .toList(),
  'status': _$OutputComputerCallItemStatusValueEnumMap[instance.status]!,
  'type': _$OutputComputerCallItemTypeValueEnumMap[instance.type]!,
};

const _$OutputComputerCallItemStatusValueEnumMap = {
  OutputComputerCallItemStatusValue.completed: 'completed',
  OutputComputerCallItemStatusValue.incomplete: 'incomplete',
  OutputComputerCallItemStatusValue.inProgress: 'in_progress',
  OutputComputerCallItemStatusValue.unknown_: 'unknown_',
};

const _$OutputComputerCallItemTypeValueEnumMap = {
  OutputComputerCallItemTypeValue.computerCall: 'computer_call',
};
