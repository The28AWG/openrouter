// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_reference_environment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContainerReferenceEnvironment _$ContainerReferenceEnvironmentFromJson(
  Map<String, dynamic> json,
) => _ContainerReferenceEnvironment(
  containerId: json['container_id'] as String,
  fileIds: (json['file_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  networkPolicy: json['network_policy'] == null
      ? null
      : ContainerNetworkPolicy.fromJson(
          json['network_policy'] as Map<String, dynamic>,
        ),
  type: $enumDecode(
    _$ContainerReferenceEnvironmentTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ContainerReferenceEnvironmentToJson(
  _ContainerReferenceEnvironment instance,
) => <String, dynamic>{
  'container_id': instance.containerId,
  'file_ids': ?instance.fileIds,
  'network_policy': ?instance.networkPolicy?.toJson(),
  'type': _$ContainerReferenceEnvironmentTypeValueEnumMap[instance.type]!,
};

const _$ContainerReferenceEnvironmentTypeValueEnumMap = {
  ContainerReferenceEnvironmentTypeValue.containerReference:
      'container_reference',
};
