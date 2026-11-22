// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_endpoint_parameter_check.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrivateEndpointParameterCheck _$PrivateEndpointParameterCheckFromJson(
  Map<String, dynamic> json,
) => _PrivateEndpointParameterCheck(
  parameter: json['parameter'] as String,
  supported: json['supported'] as bool,
);

Map<String, dynamic> _$PrivateEndpointParameterCheckToJson(
  _PrivateEndpointParameterCheck instance,
) => <String, dynamic>{
  'parameter': instance.parameter,
  'supported': instance.supported,
};
