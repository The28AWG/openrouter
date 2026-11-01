// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_intern_connections_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListInternConnectionsResponseDataItemValue
_$ListInternConnectionsResponseDataItemValueFromJson(
  Map<String, dynamic> json,
) => _ListInternConnectionsResponseDataItemValue(key: json['key'] as String);

Map<String, dynamic> _$ListInternConnectionsResponseDataItemValueToJson(
  _ListInternConnectionsResponseDataItemValue instance,
) => <String, dynamic>{'key': instance.key};

_ListInternConnectionsResponse _$ListInternConnectionsResponseFromJson(
  Map<String, dynamic> json,
) => _ListInternConnectionsResponse(
  data: (json['data'] as List<dynamic>)
      .map(
        (e) => ListInternConnectionsResponseDataItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  routing: json['routing'] == null
      ? null
      : VaultRoutingTable.fromJson(json['routing'] as Map<String, dynamic>),
  routingText: json['routing_text'] as String?,
);

Map<String, dynamic> _$ListInternConnectionsResponseToJson(
  _ListInternConnectionsResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'routing': ?instance.routing?.toJson(),
  'routing_text': ?instance.routingText,
};
