// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_list_tools_completed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpListToolsCompletedEvent _$McpListToolsCompletedEventFromJson(
  Map<String, dynamic> json,
) => _McpListToolsCompletedEvent(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$McpListToolsCompletedEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$McpListToolsCompletedEventToJson(
  _McpListToolsCompletedEvent instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$McpListToolsCompletedEventTypeValueEnumMap[instance.type]!,
};

const _$McpListToolsCompletedEventTypeValueEnumMap = {
  McpListToolsCompletedEventTypeValue.responseMcpListToolsCompleted:
      'response.mcp_list_tools.completed',
};
