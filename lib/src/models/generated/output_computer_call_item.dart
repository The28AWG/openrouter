// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'output_computer_call_item.freezed.dart';
part 'output_computer_call_item.g.dart';

@freezed
sealed class OutputComputerCallItemPendingSafetyChecksItemValue
    with _$OutputComputerCallItemPendingSafetyChecksItemValue {
  const factory OutputComputerCallItemPendingSafetyChecksItemValue({
    required String code,
    required String id,
    required String message,
  }) = _OutputComputerCallItemPendingSafetyChecksItemValue;

  factory OutputComputerCallItemPendingSafetyChecksItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputComputerCallItemPendingSafetyChecksItemValueFromJson(json);
}

/// Allowed: `completed`, `incomplete`, `in_progress`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum OutputComputerCallItemStatusValue {
  @JsonValue('completed')
  completed,
  @JsonValue('incomplete')
  incomplete,
  @JsonValue('in_progress')
  inProgress,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

OutputComputerCallItemStatusValue outputComputerCallItemStatusValueFromJson(
  Object? json,
) => $enumDecode(
  _$OutputComputerCallItemStatusValueEnumMap,
  json,
  unknownValue: OutputComputerCallItemStatusValue.unknown_,
);

OutputComputerCallItemStatusValue?
outputComputerCallItemStatusValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OutputComputerCallItemStatusValueEnumMap,
      json,
      unknownValue: OutputComputerCallItemStatusValue.unknown_,
    );

Object? outputComputerCallItemStatusValueToJson(
  OutputComputerCallItemStatusValue value,
) => _$OutputComputerCallItemStatusValueEnumMap[value];

/// Allowed: `computer_call`
@JsonEnum(alwaysCreate: true)
enum OutputComputerCallItemTypeValue {
  @JsonValue('computer_call')
  computerCall,
}

OutputComputerCallItemTypeValue outputComputerCallItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputComputerCallItemTypeValueEnumMap, json);

OutputComputerCallItemTypeValue?
outputComputerCallItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputComputerCallItemTypeValueEnumMap, json);

Object? outputComputerCallItemTypeValueToJson(
  OutputComputerCallItemTypeValue value,
) => _$OutputComputerCallItemTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "action": {
///     "type": "screenshot"
///   },
///   "call_id": "call-abc123",
///   "id": "cu-abc123",
///   "pending_safety_checks": [],
///   "status": "completed",
///   "type": "computer_call"
/// }
/// ```
@freezed
sealed class OutputComputerCallItem with _$OutputComputerCallItem {
  const factory OutputComputerCallItem({
    Object? action,
    @JsonKey(name: 'call_id') required String callId,
    String? id,
    @JsonKey(name: 'pending_safety_checks')
    required List<OutputComputerCallItemPendingSafetyChecksItemValue>
    pendingSafetyChecks,

    /// Allowed: `completed`, `incomplete`, `in_progress`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: OutputComputerCallItemStatusValue.unknown_)
    required OutputComputerCallItemStatusValue status,

    /// Allowed: `computer_call`
    required OutputComputerCallItemTypeValue type,
  }) = _OutputComputerCallItem;

  factory OutputComputerCallItem.fromJson(Map<String, dynamic> json) =>
      _$OutputComputerCallItemFromJson(json);
}
