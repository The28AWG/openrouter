// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_list_tools_failed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpListToolsFailedEvent _$McpListToolsFailedEventFromJson(
  Map<String, dynamic> json,
) => _McpListToolsFailedEvent(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$McpListToolsFailedEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$McpListToolsFailedEventToJson(
  _McpListToolsFailedEvent instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$McpListToolsFailedEventTypeValueEnumMap[instance.type]!,
};

const _$McpListToolsFailedEventTypeValueEnumMap = {
  McpListToolsFailedEventTypeValue.responseMcpListToolsFailed:
      'response.mcp_list_tools.failed',
};
