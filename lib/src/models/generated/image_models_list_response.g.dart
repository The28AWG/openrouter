// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_models_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageModelsListResponse _$ImageModelsListResponseFromJson(
  Map<String, dynamic> json,
) => _ImageModelsListResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => ImageModelListItem.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ImageModelsListResponseToJson(
  _ImageModelsListResponse instance,
) => <String, dynamic>{'data': instance.data.map((e) => e.toJson()).toList()};
