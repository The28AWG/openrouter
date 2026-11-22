// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityResponse _$ActivityResponseFromJson(Map<String, dynamic> json) =>
    _ActivityResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => ActivityItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ActivityResponseToJson(_ActivityResponse instance) =>
    <String, dynamic>{'data': instance.data.map((e) => e.toJson()).toList()};
