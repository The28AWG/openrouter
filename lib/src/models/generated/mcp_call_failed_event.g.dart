// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_call_failed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpCallFailedEvent _$McpCallFailedEventFromJson(Map<String, dynamic> json) =>
    _McpCallFailedEvent(
      itemId: json['item_id'] as String,
      outputIndex: (json['output_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(_$McpCallFailedEventTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$McpCallFailedEventToJson(_McpCallFailedEvent instance) =>
    <String, dynamic>{
      'item_id': instance.itemId,
      'output_index': instance.outputIndex,
      'sequence_number': instance.sequenceNumber,
      'type': _$McpCallFailedEventTypeValueEnumMap[instance.type]!,
    };

const _$McpCallFailedEventTypeValueEnumMap = {
  McpCallFailedEventTypeValue.responseMcpCallFailed: 'response.mcp_call.failed',
};
