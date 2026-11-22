// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_added_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnnotationAddedEvent _$AnnotationAddedEventFromJson(
  Map<String, dynamic> json,
) => _AnnotationAddedEvent(
  annotation: OpenAIResponsesAnnotation.fromJson(
    json['annotation'] as Map<String, dynamic>,
  ),
  annotationIndex: (json['annotation_index'] as num).toInt(),
  contentIndex: (json['content_index'] as num).toInt(),
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$AnnotationAddedEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$AnnotationAddedEventToJson(
  _AnnotationAddedEvent instance,
) => <String, dynamic>{
  'annotation': instance.annotation.toJson(),
  'annotation_index': instance.annotationIndex,
  'content_index': instance.contentIndex,
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$AnnotationAddedEventTypeValueEnumMap[instance.type]!,
};

const _$AnnotationAddedEventTypeValueEnumMap = {
  AnnotationAddedEventTypeValue.responseOutputTextAnnotationAdded:
      'response.output_text.annotation.added',
};
