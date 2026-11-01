// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_organization_members_response.freezed.dart';
part 'list_organization_members_response.g.dart';

/// Role of the member in the organization
///
/// Allowed: `org:admin`, `org:member`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "org:member"
/// ```
@JsonEnum(alwaysCreate: true)
enum ListOrganizationMembersResponseDataItemValueRoleValue {
  @JsonValue('org:admin')
  orgAdmin,
  @JsonValue('org:member')
  orgMember,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ListOrganizationMembersResponseDataItemValueRoleValue
listOrganizationMembersResponseDataItemValueRoleValueFromJson(Object? json) =>
    $enumDecode(
      _$ListOrganizationMembersResponseDataItemValueRoleValueEnumMap,
      json,
      unknownValue:
          ListOrganizationMembersResponseDataItemValueRoleValue.unknown_,
    );

ListOrganizationMembersResponseDataItemValueRoleValue?
listOrganizationMembersResponseDataItemValueRoleValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ListOrganizationMembersResponseDataItemValueRoleValueEnumMap,
  json,
  unknownValue: ListOrganizationMembersResponseDataItemValueRoleValue.unknown_,
);

Object? listOrganizationMembersResponseDataItemValueRoleValueToJson(
  ListOrganizationMembersResponseDataItemValueRoleValue value,
) => _$ListOrganizationMembersResponseDataItemValueRoleValueEnumMap[value];

@freezed
sealed class ListOrganizationMembersResponseDataItemValue
    with _$ListOrganizationMembersResponseDataItemValue {
  const factory ListOrganizationMembersResponseDataItemValue({
    /// Email address of the member
    ///
    /// Example:
    /// ```
    /// "jane.doe@example.com"
    /// ```
    required String email,

    /// First name of the member
    ///
    /// Example:
    /// ```
    /// "Jane"
    /// ```
    @JsonKey(name: 'first_name') String? firstName,

    /// User ID of the organization member
    ///
    /// Example:
    /// ```
    /// "user_2dHFtVWx2n56w6HkM0000000000"
    /// ```
    required String id,

    /// Last name of the member
    ///
    /// Example:
    /// ```
    /// "Doe"
    /// ```
    @JsonKey(name: 'last_name') String? lastName,

    /// Role of the member in the organization
    ///
    /// Allowed: `org:admin`, `org:member`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "org:member"
    /// ```
    @JsonKey(
      unknownEnumValue:
          ListOrganizationMembersResponseDataItemValueRoleValue.unknown_,
    )
    required ListOrganizationMembersResponseDataItemValueRoleValue role,
  }) = _ListOrganizationMembersResponseDataItemValue;

  factory ListOrganizationMembersResponseDataItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ListOrganizationMembersResponseDataItemValueFromJson(json);
}

@freezed
sealed class ListOrganizationMembersResponse
    with _$ListOrganizationMembersResponse {
  const factory ListOrganizationMembersResponse({
    /// List of organization members
    required List<ListOrganizationMembersResponseDataItemValue> data,

    /// Total number of members in the organization
    ///
    /// Example:
    /// ```
    /// 25
    /// ```
    @JsonKey(name: 'total_count') required int totalCount,
  }) = _ListOrganizationMembersResponse;

  factory ListOrganizationMembersResponse.fromJson(Map<String, dynamic> json) =>
      _$ListOrganizationMembersResponseFromJson(json);
}
