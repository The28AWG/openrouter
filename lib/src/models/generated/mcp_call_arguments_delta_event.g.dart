// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_call_arguments_delta_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpCallArgumentsDeltaEvent _$McpCallArgumentsDeltaEventFromJson(
  Map<String, dynamic> json,
) => _McpCallArgumentsDeltaEvent(
  delta: json['delta'] as String,
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$McpCallArgumentsDeltaEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$McpCallArgumentsDeltaEventToJson(
  _McpCallArgumentsDeltaEvent instance,
) => <String, dynamic>{
  'delta': instance.delta,
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$McpCallArgumentsDeltaEventTypeValueEnumMap[instance.type]!,
};

const _$McpCallArgumentsDeltaEventTypeValueEnumMap = {
  McpCallArgumentsDeltaEventTypeValue.responseMcpCallArgumentsDelta:
      'response.mcp_call_arguments.delta',
};
