// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_scim_group_mapping_keep_members.freezed.dart';
part 'delete_scim_group_mapping_keep_members.g.dart';

/// Allowed: `true`, `false`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum DeleteScimGroupMappingKeepMembersVariant1Value {
  @JsonValue('true')
  trueValue,
  @JsonValue('false')
  falseValue,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

DeleteScimGroupMappingKeepMembersVariant1Value
deleteScimGroupMappingKeepMembersVariant1ValueFromJson(Object? json) =>
    $enumDecode(
      _$DeleteScimGroupMappingKeepMembersVariant1ValueEnumMap,
      json,
      unknownValue: DeleteScimGroupMappingKeepMembersVariant1Value.unknown_,
    );

DeleteScimGroupMappingKeepMembersVariant1Value?
deleteScimGroupMappingKeepMembersVariant1ValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$DeleteScimGroupMappingKeepMembersVariant1ValueEnumMap,
      json,
      unknownValue: DeleteScimGroupMappingKeepMembersVariant1Value.unknown_,
    );

Object? deleteScimGroupMappingKeepMembersVariant1ValueToJson(
  DeleteScimGroupMappingKeepMembersVariant1Value value,
) => _$DeleteScimGroupMappingKeepMembersVariant1ValueEnumMap[value];

/// Required. Whether to keep workspace members after deleting the mapping. `false` **removes** the members this mapping granted access to; `true` deletes the mapping while leaving membership intact as manually-managed. There is deliberately no default — omitting it returns `400` so the destructive path cannot be reached by accident. Mirrors the dashboard, whose `DeleteMappingSchema.keepMembers` is likewise required.
///
/// Example:
/// ```
/// false
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class DeleteScimGroupMappingKeepMembers
    with _$DeleteScimGroupMappingKeepMembers {
  const DeleteScimGroupMappingKeepMembers._();

  const factory DeleteScimGroupMappingKeepMembers.variant1({
    required DeleteScimGroupMappingKeepMembersVariant1Value value,
  }) = _DeleteScimGroupMappingKeepMembersVariant1;

  const factory DeleteScimGroupMappingKeepMembers.bool({required bool value}) =
      _DeleteScimGroupMappingKeepMembersBool;

  factory DeleteScimGroupMappingKeepMembers.fromJson(Object? json) {
    if (json is bool) {
      return DeleteScimGroupMappingKeepMembers.bool(value: json);
    }
    if (json is String) {
      final variant1Value = _tryDecode(
        () => deleteScimGroupMappingKeepMembersVariant1ValueFromJson(json),
      );
      if (variant1Value != null) {
        return DeleteScimGroupMappingKeepMembers.variant1(value: variant1Value);
      }
    }
    throw FormatException('DeleteScimGroupMappingKeepMembers: $json');
  }

  Object? toJson() {
    switch (this) {
      case _DeleteScimGroupMappingKeepMembersVariant1(:final value):
        return deleteScimGroupMappingKeepMembersVariant1ValueToJson(value);
      case _DeleteScimGroupMappingKeepMembersBool(:final value):
        return value;
    }
  }
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
