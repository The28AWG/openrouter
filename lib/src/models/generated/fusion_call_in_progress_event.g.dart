// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fusion_call_in_progress_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FusionCallInProgressEvent _$FusionCallInProgressEventFromJson(
  Map<String, dynamic> json,
) => _FusionCallInProgressEvent(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$FusionCallInProgressEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$FusionCallInProgressEventToJson(
  _FusionCallInProgressEvent instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$FusionCallInProgressEventTypeValueEnumMap[instance.type]!,
};

const _$FusionCallInProgressEventTypeValueEnumMap = {
  FusionCallInProgressEventTypeValue.responseFusionCallInProgress:
      'response.fusion_call.in_progress',
};
