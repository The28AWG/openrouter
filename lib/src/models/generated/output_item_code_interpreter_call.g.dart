// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_item_code_interpreter_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputItemCodeInterpreterCall _$OutputItemCodeInterpreterCallFromJson(
  Map<String, dynamic> json,
) => _OutputItemCodeInterpreterCall(
  code: json['code'] as String?,
  containerId: json['container_id'] as String?,
  id: json['id'] as String,
  outputs: (json['outputs'] as List<dynamic>?)
      ?.map(
        (e) => OutputItemCodeInterpreterCallOutputsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  status: $enumDecode(
    _$OutputItemCodeInterpreterCallStatusValueEnumMap,
    json['status'],
    unknownValue: OutputItemCodeInterpreterCallStatusValue.unknown_,
  ),
  type: $enumDecode(
    _$OutputItemCodeInterpreterCallTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OutputItemCodeInterpreterCallToJson(
  _OutputItemCodeInterpreterCall instance,
) => <String, dynamic>{
  'code': ?instance.code,
  'container_id': ?instance.containerId,
  'id': instance.id,
  'outputs': ?instance.outputs?.map((e) => e.toJson()).toList(),
  'status': _$OutputItemCodeInterpreterCallStatusValueEnumMap[instance.status]!,
  'type': _$OutputItemCodeInterpreterCallTypeValueEnumMap[instance.type]!,
};

const _$OutputItemCodeInterpreterCallStatusValueEnumMap = {
  OutputItemCodeInterpreterCallStatusValue.inProgress: 'in_progress',
  OutputItemCodeInterpreterCallStatusValue.completed: 'completed',
  OutputItemCodeInterpreterCallStatusValue.incomplete: 'incomplete',
  OutputItemCodeInterpreterCallStatusValue.interpreting: 'interpreting',
  OutputItemCodeInterpreterCallStatusValue.failed: 'failed',
  OutputItemCodeInterpreterCallStatusValue.unknown_: 'unknown_',
};

const _$OutputItemCodeInterpreterCallTypeValueEnumMap = {
  OutputItemCodeInterpreterCallTypeValue.codeInterpreterCall:
      'code_interpreter_call',
};
