// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_call_in_progress_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpCallInProgressEvent _$McpCallInProgressEventFromJson(
  Map<String, dynamic> json,
) => _McpCallInProgressEvent(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$McpCallInProgressEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$McpCallInProgressEventToJson(
  _McpCallInProgressEvent instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$McpCallInProgressEventTypeValueEnumMap[instance.type]!,
};

const _$McpCallInProgressEventTypeValueEnumMap = {
  McpCallInProgressEventTypeValue.responseMcpCallInProgress:
      'response.mcp_call.in_progress',
};
