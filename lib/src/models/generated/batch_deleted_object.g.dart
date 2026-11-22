// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_deleted_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BatchDeletedObject _$BatchDeletedObjectFromJson(Map<String, dynamic> json) =>
    _BatchDeletedObject(
      deletion: BatchDeletionTargets.fromJson(
        json['deletion'] as Map<String, dynamic>,
      ),
      id: json['id'] as String,
      object: $enumDecode(
        _$BatchDeletedObjectObjectValueEnumMap,
        json['object'],
      ),
    );

Map<String, dynamic> _$BatchDeletedObjectToJson(_BatchDeletedObject instance) =>
    <String, dynamic>{
      'deletion': instance.deletion.toJson(),
      'id': instance.id,
      'object': _$BatchDeletedObjectObjectValueEnumMap[instance.object]!,
    };

const _$BatchDeletedObjectObjectValueEnumMap = {
  BatchDeletedObjectObjectValue.batch: 'batch',
};
