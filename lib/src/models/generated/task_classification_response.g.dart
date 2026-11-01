// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_classification_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaskClassificationResponseDataValue
_$TaskClassificationResponseDataValueFromJson(
  Map<String, dynamic> json,
) => _TaskClassificationResponseDataValue(
  asOf: json['as_of'] as String,
  classifications: (json['classifications'] as List<dynamic>)
      .map((e) => TaskClassificationItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  macroCategories: (json['macro_categories'] as List<dynamic>)
      .map(
        (e) =>
            TaskClassificationMacroCategory.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  windowDays: (json['window_days'] as num).toInt(),
);

Map<String, dynamic> _$TaskClassificationResponseDataValueToJson(
  _TaskClassificationResponseDataValue instance,
) => <String, dynamic>{
  'as_of': instance.asOf,
  'classifications': instance.classifications.map((e) => e.toJson()).toList(),
  'macro_categories': instance.macroCategories.map((e) => e.toJson()).toList(),
  'window_days': instance.windowDays,
};

_TaskClassificationResponse _$TaskClassificationResponseFromJson(
  Map<String, dynamic> json,
) => _TaskClassificationResponse(
  data: TaskClassificationResponseDataValue.fromJson(
    json['data'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$TaskClassificationResponseToJson(
  _TaskClassificationResponse instance,
) => <String, dynamic>{'data': instance.data.toJson()};
