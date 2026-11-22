// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_classification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaskClassificationModel _$TaskClassificationModelFromJson(
  Map<String, dynamic> json,
) => _TaskClassificationModel(
  id: json['id'] as String,
  tagTokenShare: json['tag_token_share'] as num,
  tagUsageShare: json['tag_usage_share'] as num,
);

Map<String, dynamic> _$TaskClassificationModelToJson(
  _TaskClassificationModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'tag_token_share': instance.tagTokenShare,
  'tag_usage_share': instance.tagUsageShare,
};
