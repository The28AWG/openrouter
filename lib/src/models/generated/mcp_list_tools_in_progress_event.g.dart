// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_list_tools_in_progress_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpListToolsInProgressEvent _$McpListToolsInProgressEventFromJson(
  Map<String, dynamic> json,
) => _McpListToolsInProgressEvent(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$McpListToolsInProgressEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$McpListToolsInProgressEventToJson(
  _McpListToolsInProgressEvent instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$McpListToolsInProgressEventTypeValueEnumMap[instance.type]!,
};

const _$McpListToolsInProgressEventTypeValueEnumMap = {
  McpListToolsInProgressEventTypeValue.responseMcpListToolsInProgress:
      'response.mcp_list_tools.in_progress',
};
