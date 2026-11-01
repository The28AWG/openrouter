// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_organization_members_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListOrganizationMembersResponseDataItemValue
_$ListOrganizationMembersResponseDataItemValueFromJson(
  Map<String, dynamic> json,
) => _ListOrganizationMembersResponseDataItemValue(
  email: json['email'] as String,
  firstName: json['first_name'] as String?,
  id: json['id'] as String,
  lastName: json['last_name'] as String?,
  role: $enumDecode(
    _$ListOrganizationMembersResponseDataItemValueRoleValueEnumMap,
    json['role'],
    unknownValue:
        ListOrganizationMembersResponseDataItemValueRoleValue.unknown_,
  ),
);

Map<String, dynamic> _$ListOrganizationMembersResponseDataItemValueToJson(
  _ListOrganizationMembersResponseDataItemValue instance,
) => <String, dynamic>{
  'email': instance.email,
  'first_name': ?instance.firstName,
  'id': instance.id,
  'last_name': ?instance.lastName,
  'role':
      _$ListOrganizationMembersResponseDataItemValueRoleValueEnumMap[instance
          .role]!,
};

const _$ListOrganizationMembersResponseDataItemValueRoleValueEnumMap = {
  ListOrganizationMembersResponseDataItemValueRoleValue.orgAdmin: 'org:admin',
  ListOrganizationMembersResponseDataItemValueRoleValue.orgMember: 'org:member',
  ListOrganizationMembersResponseDataItemValueRoleValue.unknown_: 'unknown_',
};

_ListOrganizationMembersResponse _$ListOrganizationMembersResponseFromJson(
  Map<String, dynamic> json,
) => _ListOrganizationMembersResponse(
  data: (json['data'] as List<dynamic>)
      .map(
        (e) => ListOrganizationMembersResponseDataItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  totalCount: (json['total_count'] as num).toInt(),
);

Map<String, dynamic> _$ListOrganizationMembersResponseToJson(
  _ListOrganizationMembersResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'total_count': instance.totalCount,
};
