// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModelsListResponseLinksValue _$ModelsListResponseLinksValueFromJson(
  Map<String, dynamic> json,
) => _ModelsListResponseLinksValue(next: json['next'] as String?);

Map<String, dynamic> _$ModelsListResponseLinksValueToJson(
  _ModelsListResponseLinksValue instance,
) => <String, dynamic>{'next': ?instance.next};

_ModelsListResponse _$ModelsListResponseFromJson(Map<String, dynamic> json) =>
    _ModelsListResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => Model.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: ModelsListResponseLinksValue.fromJson(
        json['links'] as Map<String, dynamic>,
      ),
      totalCount: (json['total_count'] as num).toInt(),
    );

Map<String, dynamic> _$ModelsListResponseToJson(_ModelsListResponse instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'links': instance.links.toJson(),
      'total_count': instance.totalCount,
    };
