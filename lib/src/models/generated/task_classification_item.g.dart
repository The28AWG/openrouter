// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_classification_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaskClassificationItem _$TaskClassificationItemFromJson(
  Map<String, dynamic> json,
) => _TaskClassificationItem(
  categoryTokenShare: json['category_token_share'] as num,
  categoryUsageShare: json['category_usage_share'] as num,
  displayName: json['display_name'] as String,
  macroCategory: json['macro_category'] as String,
  models: (json['models'] as List<dynamic>)
      .map((e) => TaskClassificationModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  tag: json['tag'] as String,
  tokenShare: json['token_share'] as num,
  usageShare: json['usage_share'] as num,
);

Map<String, dynamic> _$TaskClassificationItemToJson(
  _TaskClassificationItem instance,
) => <String, dynamic>{
  'category_token_share': instance.categoryTokenShare,
  'category_usage_share': instance.categoryUsageShare,
  'display_name': instance.displayName,
  'macro_category': instance.macroCategory,
  'models': instance.models.map((e) => e.toJson()).toList(),
  'tag': instance.tag,
  'token_share': instance.tokenShare,
  'usage_share': instance.usageShare,
};
