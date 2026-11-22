// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'x_search_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_XSearchOptions _$XSearchOptionsFromJson(Map<String, dynamic> json) =>
    _XSearchOptions(
      allowedXHandles: (json['allowed_x_handles'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      enableImageUnderstanding: json['enable_image_understanding'] as bool?,
      enableVideoUnderstanding: json['enable_video_understanding'] as bool?,
      excludedXHandles: (json['excluded_x_handles'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      fromDate: json['from_date'] as String?,
      toDate: json['to_date'] as String?,
    );

Map<String, dynamic> _$XSearchOptionsToJson(_XSearchOptions instance) =>
    <String, dynamic>{
      'allowed_x_handles': ?instance.allowedXHandles,
      'enable_image_understanding': ?instance.enableImageUnderstanding,
      'enable_video_understanding': ?instance.enableVideoUnderstanding,
      'excluded_x_handles': ?instance.excludedXHandles,
      'from_date': ?instance.fromDate,
      'to_date': ?instance.toDate,
    };
