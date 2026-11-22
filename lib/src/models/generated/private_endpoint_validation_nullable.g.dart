// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_endpoint_validation_nullable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrivateEndpointValidationNullable _$PrivateEndpointValidationNullableFromJson(
  Map<String, dynamic> json,
) => _PrivateEndpointValidationNullable(
  checks: (json['checks'] as List<dynamic>)
      .map((e) => PrivateEndpointCheck.fromJson(e as Map<String, dynamic>))
      .toList(),
  parameters: (json['parameters'] as List<dynamic>?)
      ?.map(
        (e) =>
            PrivateEndpointParameterCheck.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  passed: json['passed'] as bool,
);

Map<String, dynamic> _$PrivateEndpointValidationNullableToJson(
  _PrivateEndpointValidationNullable instance,
) => <String, dynamic>{
  'checks': instance.checks.map((e) => e.toJson()).toList(),
  'parameters': ?instance.parameters?.map((e) => e.toJson()).toList(),
  'passed': instance.passed,
};
