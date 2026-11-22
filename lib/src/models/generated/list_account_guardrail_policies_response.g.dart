// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_account_guardrail_policies_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListAccountGuardrailPoliciesResponse
_$ListAccountGuardrailPoliciesResponseFromJson(Map<String, dynamic> json) =>
    _ListAccountGuardrailPoliciesResponse(
      data: (json['data'] as List<dynamic>)
          .map(
            (e) => AccountGuardrailPolicy.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      totalCount: (json['total_count'] as num).toInt(),
    );

Map<String, dynamic> _$ListAccountGuardrailPoliciesResponseToJson(
  _ListAccountGuardrailPoliciesResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'total_count': instance.totalCount,
};
