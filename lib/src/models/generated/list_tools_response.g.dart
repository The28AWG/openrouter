// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tools_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListToolsResponseLinksValue _$ListToolsResponseLinksValueFromJson(
  Map<String, dynamic> json,
) => _ListToolsResponseLinksValue(next: json['next'] as String?);

Map<String, dynamic> _$ListToolsResponseLinksValueToJson(
  _ListToolsResponseLinksValue instance,
) => <String, dynamic>{'next': ?instance.next};

_ListToolsResponse _$ListToolsResponseFromJson(Map<String, dynamic> json) =>
    _ListToolsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => ServerTool.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: ListToolsResponseLinksValue.fromJson(
        json['links'] as Map<String, dynamic>,
      ),
      totalCount: (json['total_count'] as num).toInt(),
    );

Map<String, dynamic> _$ListToolsResponseToJson(_ListToolsResponse instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'links': instance.links.toJson(),
      'total_count': instance.totalCount,
    };
