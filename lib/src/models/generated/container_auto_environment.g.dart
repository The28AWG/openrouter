// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_auto_environment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContainerAutoEnvironment _$ContainerAutoEnvironmentFromJson(
  Map<String, dynamic> json,
) => _ContainerAutoEnvironment(
  fileIds: (json['file_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  networkPolicy: json['network_policy'] == null
      ? null
      : ContainerNetworkPolicy.fromJson(
          json['network_policy'] as Map<String, dynamic>,
        ),
  type: $enumDecode(_$ContainerAutoEnvironmentTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ContainerAutoEnvironmentToJson(
  _ContainerAutoEnvironment instance,
) => <String, dynamic>{
  'file_ids': ?instance.fileIds,
  'network_policy': ?instance.networkPolicy?.toJson(),
  'type': _$ContainerAutoEnvironmentTypeValueEnumMap[instance.type]!,
};

const _$ContainerAutoEnvironmentTypeValueEnumMap = {
  ContainerAutoEnvironmentTypeValue.containerAuto: 'container_auto',
};
