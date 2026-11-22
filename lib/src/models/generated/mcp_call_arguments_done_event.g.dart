// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_call_arguments_done_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpCallArgumentsDoneEvent _$McpCallArgumentsDoneEventFromJson(
  Map<String, dynamic> json,
) => _McpCallArgumentsDoneEvent(
  arguments: json['arguments'] as String,
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$McpCallArgumentsDoneEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$McpCallArgumentsDoneEventToJson(
  _McpCallArgumentsDoneEvent instance,
) => <String, dynamic>{
  'arguments': instance.arguments,
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$McpCallArgumentsDoneEventTypeValueEnumMap[instance.type]!,
};

const _$McpCallArgumentsDoneEventTypeValueEnumMap = {
  McpCallArgumentsDoneEventTypeValue.responseMcpCallArgumentsDone:
      'response.mcp_call_arguments.done',
};
