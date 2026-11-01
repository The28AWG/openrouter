// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_presets_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListPresetsResponse _$ListPresetsResponseFromJson(Map<String, dynamic> json) =>
    _ListPresetsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => Preset.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalCount: (json['total_count'] as num).toInt(),
    );

Map<String, dynamic> _$ListPresetsResponseToJson(
  _ListPresetsResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'total_count': instance.totalCount,
};
