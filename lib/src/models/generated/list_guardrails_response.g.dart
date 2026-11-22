// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_guardrails_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListGuardrailsResponse _$ListGuardrailsResponseFromJson(
  Map<String, dynamic> json,
) => _ListGuardrailsResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => Guardrail.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalCount: (json['total_count'] as num).toInt(),
);

Map<String, dynamic> _$ListGuardrailsResponseToJson(
  _ListGuardrailsResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'total_count': instance.totalCount,
};
