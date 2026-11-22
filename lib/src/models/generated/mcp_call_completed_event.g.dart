// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_call_completed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpCallCompletedEvent _$McpCallCompletedEventFromJson(
  Map<String, dynamic> json,
) => _McpCallCompletedEvent(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$McpCallCompletedEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$McpCallCompletedEventToJson(
  _McpCallCompletedEvent instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$McpCallCompletedEventTypeValueEnumMap[instance.type]!,
};

const _$McpCallCompletedEventTypeValueEnumMap = {
  McpCallCompletedEventTypeValue.responseMcpCallCompleted:
      'response.mcp_call.completed',
};
