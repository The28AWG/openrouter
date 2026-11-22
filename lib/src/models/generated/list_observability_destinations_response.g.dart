// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_observability_destinations_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListObservabilityDestinationsResponse
_$ListObservabilityDestinationsResponseFromJson(Map<String, dynamic> json) =>
    _ListObservabilityDestinationsResponse(
      data: (json['data'] as List<dynamic>)
          .map(
            (e) => ObservabilityDestination.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      totalCount: (json['total_count'] as num).toInt(),
    );

Map<String, dynamic> _$ListObservabilityDestinationsResponseToJson(
  _ListObservabilityDestinationsResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'total_count': instance.totalCount,
};
