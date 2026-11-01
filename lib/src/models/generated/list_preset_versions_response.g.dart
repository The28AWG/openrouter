// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_preset_versions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListPresetVersionsResponse _$ListPresetVersionsResponseFromJson(
  Map<String, dynamic> json,
) => _ListPresetVersionsResponse(
  data: (json['data'] as List<dynamic>)
      .map(
        (e) => e == null
            ? null
            : PresetDesignatedVersion.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  totalCount: (json['total_count'] as num).toInt(),
);

Map<String, dynamic> _$ListPresetVersionsResponseToJson(
  _ListPresetVersionsResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e?.toJson()).toList(),
  'total_count': instance.totalCount,
};
