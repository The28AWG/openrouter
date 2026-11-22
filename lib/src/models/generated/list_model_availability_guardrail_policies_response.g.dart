// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_model_availability_guardrail_policies_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListModelAvailabilityGuardrailPoliciesResponse
_$ListModelAvailabilityGuardrailPoliciesResponseFromJson(
  Map<String, dynamic> json,
) => _ListModelAvailabilityGuardrailPoliciesResponse(
  data: (json['data'] as List<dynamic>)
      .map(
        (e) => ModelAvailabilityGuardrailPolicySummary.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  totalCount: (json['total_count'] as num).toInt(),
);

Map<String, dynamic> _$ListModelAvailabilityGuardrailPoliciesResponseToJson(
  _ListModelAvailabilityGuardrailPoliciesResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'total_count': instance.totalCount,
};
