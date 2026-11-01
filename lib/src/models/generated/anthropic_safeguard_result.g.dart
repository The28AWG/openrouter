// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_safeguard_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicSafeguardResultStatusValue
_$AnthropicSafeguardResultStatusValueFromJson(Map<String, dynamic> json) =>
    _AnthropicSafeguardResultStatusValue(type: json['type'] as String);

Map<String, dynamic> _$AnthropicSafeguardResultStatusValueToJson(
  _AnthropicSafeguardResultStatusValue instance,
) => <String, dynamic>{'type': instance.type};

_AnthropicSafeguardResult _$AnthropicSafeguardResultFromJson(
  Map<String, dynamic> json,
) => _AnthropicSafeguardResult(
  status: AnthropicSafeguardResultStatusValue.fromJson(
    json['status'] as Map<String, dynamic>,
  ),
  type: json['type'] as String,
);

Map<String, dynamic> _$AnthropicSafeguardResultToJson(
  _AnthropicSafeguardResult instance,
) => <String, dynamic>{
  'status': instance.status.toJson(),
  'type': instance.type,
};
