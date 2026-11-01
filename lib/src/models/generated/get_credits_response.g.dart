// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_credits_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetCreditsResponseDataValue _$GetCreditsResponseDataValueFromJson(
  Map<String, dynamic> json,
) => _GetCreditsResponseDataValue(
  totalCredits: json['total_credits'] as num,
  totalUsage: json['total_usage'] as num,
);

Map<String, dynamic> _$GetCreditsResponseDataValueToJson(
  _GetCreditsResponseDataValue instance,
) => <String, dynamic>{
  'total_credits': instance.totalCredits,
  'total_usage': instance.totalUsage,
};

_GetCreditsResponse _$GetCreditsResponseFromJson(Map<String, dynamic> json) =>
    _GetCreditsResponse(
      data: GetCreditsResponseDataValue.fromJson(
        json['data'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$GetCreditsResponseToJson(_GetCreditsResponse instance) =>
    <String, dynamic>{'data': instance.data.toJson()};
