// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_scim_group_mapping_request.freezed.dart';
part 'update_scim_group_mapping_request.g.dart';

/// Allowed: `admin`, `member`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum UpdateScimGroupMappingRequestRoleValue {
  @JsonValue('admin')
  admin,
  @JsonValue('member')
  member,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

UpdateScimGroupMappingRequestRoleValue
updateScimGroupMappingRequestRoleValueFromJson(Object? json) => $enumDecode(
  _$UpdateScimGroupMappingRequestRoleValueEnumMap,
  json,
  unknownValue: UpdateScimGroupMappingRequestRoleValue.unknown_,
);

UpdateScimGroupMappingRequestRoleValue?
updateScimGroupMappingRequestRoleValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$UpdateScimGroupMappingRequestRoleValueEnumMap,
      json,
      unknownValue: UpdateScimGroupMappingRequestRoleValue.unknown_,
    );

Object? updateScimGroupMappingRequestRoleValueToJson(
  UpdateScimGroupMappingRequestRoleValue value,
) => _$UpdateScimGroupMappingRequestRoleValueEnumMap[value];

@freezed
sealed class UpdateScimGroupMappingRequest
    with _$UpdateScimGroupMappingRequest {
  const factory UpdateScimGroupMappingRequest({
    /// Allowed: `admin`, `member`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: UpdateScimGroupMappingRequestRoleValue.unknown_)
    required UpdateScimGroupMappingRequestRoleValue role,
  }) = _UpdateScimGroupMappingRequest;

  factory UpdateScimGroupMappingRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateScimGroupMappingRequestFromJson(json);
}
