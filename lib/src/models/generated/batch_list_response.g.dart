// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BatchListResponse _$BatchListResponseFromJson(Map<String, dynamic> json) =>
    _BatchListResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => BatchListItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      firstId: json['first_id'] as String?,
      hasMore: json['has_more'] as bool,
      lastId: json['last_id'] as String?,
      object: $enumDecode(
        _$BatchListResponseObjectValueEnumMap,
        json['object'],
      ),
    );

Map<String, dynamic> _$BatchListResponseToJson(_BatchListResponse instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'first_id': ?instance.firstId,
      'has_more': instance.hasMore,
      'last_id': ?instance.lastId,
      'object': _$BatchListResponseObjectValueEnumMap[instance.object]!,
    };

const _$BatchListResponseObjectValueEnumMap = {
  BatchListResponseObjectValue.list: 'list',
};
