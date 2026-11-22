// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_network_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContainerNetworkPolicyDisabledDisabled
_$ContainerNetworkPolicyDisabledDisabledFromJson(Map<String, dynamic> json) =>
    _ContainerNetworkPolicyDisabledDisabled(
      type: $enumDecode(
        _$ContainerNetworkPolicyDisabledDisabledTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$ContainerNetworkPolicyDisabledDisabledToJson(
  _ContainerNetworkPolicyDisabledDisabled instance,
) => <String, dynamic>{
  'type':
      _$ContainerNetworkPolicyDisabledDisabledTypeValueEnumMap[instance.type]!,
};

const _$ContainerNetworkPolicyDisabledDisabledTypeValueEnumMap = {
  ContainerNetworkPolicyDisabledDisabledTypeValue.disabled: 'disabled',
};

_ContainerNetworkPolicyAllowlistAllowlist
_$ContainerNetworkPolicyAllowlistAllowlistFromJson(Map<String, dynamic> json) =>
    _ContainerNetworkPolicyAllowlistAllowlist(
      allowedDomains: (json['allowed_domains'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      type: $enumDecode(
        _$ContainerNetworkPolicyAllowlistAllowlistTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$ContainerNetworkPolicyAllowlistAllowlistToJson(
  _ContainerNetworkPolicyAllowlistAllowlist instance,
) => <String, dynamic>{
  'allowed_domains': instance.allowedDomains,
  'type':
      _$ContainerNetworkPolicyAllowlistAllowlistTypeValueEnumMap[instance
          .type]!,
};

const _$ContainerNetworkPolicyAllowlistAllowlistTypeValueEnumMap = {
  ContainerNetworkPolicyAllowlistAllowlistTypeValue.allowlist: 'allowlist',
};
