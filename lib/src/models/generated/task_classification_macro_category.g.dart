// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_classification_macro_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaskClassificationMacroCategory _$TaskClassificationMacroCategoryFromJson(
  Map<String, dynamic> json,
) => _TaskClassificationMacroCategory(
  key: json['key'] as String,
  label: json['label'] as String,
  tokenShare: json['token_share'] as num,
  usageShare: json['usage_share'] as num,
);

Map<String, dynamic> _$TaskClassificationMacroCategoryToJson(
  _TaskClassificationMacroCategory instance,
) => <String, dynamic>{
  'key': instance.key,
  'label': instance.label,
  'token_share': instance.tokenShare,
  'usage_share': instance.usageShare,
};
