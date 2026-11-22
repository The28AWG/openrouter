// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_moderation_guardrail_policies_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListModerationGuardrailPoliciesResponse
_$ListModerationGuardrailPoliciesResponseFromJson(Map<String, dynamic> json) =>
    _ListModerationGuardrailPoliciesResponse(
      data: (json['data'] as List<dynamic>)
          .map(
            (e) => ModerationGuardrailPolicySummary.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      totalCount: (json['total_count'] as num).toInt(),
    );

Map<String, dynamic> _$ListModerationGuardrailPoliciesResponseToJson(
  _ListModerationGuardrailPoliciesResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'total_count': instance.totalCount,
};
