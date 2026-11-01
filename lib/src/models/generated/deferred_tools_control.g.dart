// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deferred_tools_control.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeferredToolsControl _$DeferredToolsControlFromJson(
  Map<String, dynamic> json,
) => _DeferredToolsControl(
  profile: $enumDecode(
    _$DeferredToolsControlProfileValueEnumMap,
    json['profile'],
  ),
  protocol: $enumDecode(
    _$DeferredToolsControlProtocolValueEnumMap,
    json['protocol'],
  ),
  search: DeferredToolsSearchStrategy.fromJson(
    json['search'] as Map<String, dynamic>,
  ),
  validation: $enumDecode(
    _$DeferredToolsControlValidationValueEnumMap,
    json['validation'],
  ),
);

Map<String, dynamic> _$DeferredToolsControlToJson(
  _DeferredToolsControl instance,
) => <String, dynamic>{
  'profile': _$DeferredToolsControlProfileValueEnumMap[instance.profile]!,
  'protocol': _$DeferredToolsControlProtocolValueEnumMap[instance.protocol]!,
  'search': instance.search.toJson(),
  'validation':
      _$DeferredToolsControlValidationValueEnumMap[instance.validation]!,
};

const _$DeferredToolsControlProfileValueEnumMap = {
  DeferredToolsControlProfileValue.portable: 'portable',
};

const _$DeferredToolsControlProtocolValueEnumMap = {
  DeferredToolsControlProtocolValue.v1: 'v1',
};

const _$DeferredToolsControlValidationValueEnumMap = {
  DeferredToolsControlValidationValue.runtime: 'runtime',
};
