// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'apply_patch_call_output_item.freezed.dart';
part 'apply_patch_call_output_item.g.dart';

/// Allowed: `completed`, `failed`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ApplyPatchCallOutputItemStatusValue {
  @JsonValue('completed')
  completed,
  @JsonValue('failed')
  failed,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ApplyPatchCallOutputItemStatusValue applyPatchCallOutputItemStatusValueFromJson(
  Object? json,
) => $enumDecode(
  _$ApplyPatchCallOutputItemStatusValueEnumMap,
  json,
  unknownValue: ApplyPatchCallOutputItemStatusValue.unknown_,
);

ApplyPatchCallOutputItemStatusValue?
applyPatchCallOutputItemStatusValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ApplyPatchCallOutputItemStatusValueEnumMap,
      json,
      unknownValue: ApplyPatchCallOutputItemStatusValue.unknown_,
    );

Object? applyPatchCallOutputItemStatusValueToJson(
  ApplyPatchCallOutputItemStatusValue value,
) => _$ApplyPatchCallOutputItemStatusValueEnumMap[value];

/// Allowed: `apply_patch_call_output`
@JsonEnum(alwaysCreate: true)
enum ApplyPatchCallOutputItemTypeValue {
  @JsonValue('apply_patch_call_output')
  applyPatchCallOutput,
}

ApplyPatchCallOutputItemTypeValue applyPatchCallOutputItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ApplyPatchCallOutputItemTypeValueEnumMap, json);

ApplyPatchCallOutputItemTypeValue?
applyPatchCallOutputItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ApplyPatchCallOutputItemTypeValueEnumMap, json);

Object? applyPatchCallOutputItemTypeValueToJson(
  ApplyPatchCallOutputItemTypeValue value,
) => _$ApplyPatchCallOutputItemTypeValueEnumMap[value];

/// The client's echo of an `apply_patch_call` after applying the patch. `output` is an optional human-readable log; `status` is `completed` when the patch was applied successfully, `failed` otherwise.
///
/// Example:
/// ```
/// {
///   "call_id": "call_abc123",
///   "output": "Applied patch to /src/main.ts",
///   "status": "completed",
///   "type": "apply_patch_call_output"
/// }
/// ```
@freezed
sealed class ApplyPatchCallOutputItem with _$ApplyPatchCallOutputItem {
  const factory ApplyPatchCallOutputItem({
    @JsonKey(name: 'call_id') required String callId,
    String? id,
    String? output,

    /// Allowed: `completed`, `failed`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ApplyPatchCallOutputItemStatusValue.unknown_)
    required ApplyPatchCallOutputItemStatusValue status,

    /// Allowed: `apply_patch_call_output`
    required ApplyPatchCallOutputItemTypeValue type,
  }) = _ApplyPatchCallOutputItem;

  factory ApplyPatchCallOutputItem.fromJson(Map<String, dynamic> json) =>
      _$ApplyPatchCallOutputItemFromJson(json);
}
