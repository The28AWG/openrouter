// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_scim_group_mapping_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateScimGroupMappingRequest _$UpdateScimGroupMappingRequestFromJson(
  Map<String, dynamic> json,
) => _UpdateScimGroupMappingRequest(
  role: $enumDecode(
    _$UpdateScimGroupMappingRequestRoleValueEnumMap,
    json['role'],
    unknownValue: UpdateScimGroupMappingRequestRoleValue.unknown_,
  ),
);

Map<String, dynamic> _$UpdateScimGroupMappingRequestToJson(
  _UpdateScimGroupMappingRequest instance,
) => <String, dynamic>{
  'role': _$UpdateScimGroupMappingRequestRoleValueEnumMap[instance.role]!,
};

const _$UpdateScimGroupMappingRequestRoleValueEnumMap = {
  UpdateScimGroupMappingRequestRoleValue.admin: 'admin',
  UpdateScimGroupMappingRequestRoleValue.member: 'member',
  UpdateScimGroupMappingRequestRoleValue.unknown_: 'unknown_',
};
