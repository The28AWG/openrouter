// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_cost_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionCostResponse _$SessionCostResponseFromJson(Map<String, dynamic> json) =>
    _SessionCostResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => SessionCostItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: SessionCostMeta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SessionCostResponseToJson(
  _SessionCostResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'meta': instance.meta.toJson(),
};
