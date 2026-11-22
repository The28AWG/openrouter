// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_models_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoModelsListResponse _$VideoModelsListResponseFromJson(
  Map<String, dynamic> json,
) => _VideoModelsListResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => VideoModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$VideoModelsListResponseToJson(
  _VideoModelsListResponse instance,
) => <String, dynamic>{'data': instance.data.map((e) => e.toJson()).toList()};
